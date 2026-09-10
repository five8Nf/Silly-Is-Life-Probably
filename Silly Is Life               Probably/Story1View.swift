//
//  Story1View.swift
//  Silly Is Life               Probably
//
//  Created by Ashton Lim on 10/9/26.
//

import SwiftUI

struct Story1View: View {
    @State var story_chunks = ["Unit 2763 was a blue stickman. Despite his simple appearance, he carried the serious weight of a top-secret directive. His objective: journey through the Whispering Woods of Sugar and press the Ultimate Red Button at the peak of Mount Confection.", "The terrain was a nightmare for a normal person, worse for a stickman. The forest floor was covered in deep, jagged drifts of candied cotton—hard, glassy threads of spun sugar that snapped loudly under his thin blue feet. High above, fluffy canopy trees made of blue and pink cotton candy caught the wind, threatening to snag his stick-arms like giant, sticky cobwebs.", "Halfway through the forest, a sleeping Gummy Bear blocked the path. Lacking muscles or armor, Unit 2763 relied on his unique stick-physics. He bent his thin blue torso backward like a bowstring, planted his heels in a pool of dried maple syrup, and catapulted himself clean over the giant bear, landing with a light pop on a stepping stone made of hard peppermint.", "After hours of dodging sticky caramel traps and flying marzipan acorns, Unit 2763 finally scrambled up the steep sugar-rock slopes of Mount Confection. At the summit sat a gleaming pedestal holding a massive red button.", "With a precise, rigid stick-finger, Unit 2763 jabbed the button down.\n\nCLICK.\n\nNothing happened. No alarms sounded, no hidden doors opened, and the sky didn't change color. The button was connected to absolutely nothing.", "Satisfied that his mission was 100% complete, Unit 2763 gave a crisp, two-dimensional salute to the empty mountain air, turned around, and began the long, sticky walk back home.", "THE END"]
    @State var index = 1
    var body: some View {
        VStack{
            HStack{
                Image("Unit 2763")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                Spacer()
                Image("button")
            }
            Text(story_chunks[index-1])
                .font(.system(size: 25))
            Spacer()
            Stepper("Page: \(index)", value: $index, in: 1...story_chunks.count)
        }
    }
}

#Preview {
    Story1View()
}
