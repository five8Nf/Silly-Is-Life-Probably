//
//  Story1View.swift
//  Silly Is Life               Probably
//
//  Created by Ashton Lim on 10/9/26.
//

import SwiftUI

struct Story2View: View {
    @State var story_chunks = ["7 was feeling extraordinarily hungry and completely clueless. 9 was lounging on a soft patch of clover, wearing a giant, extravagant feather boa and dramatically singing opera to a passing beetle.", "Without thinking it through, 7 took a wobbly step, lost his balance, and accidentally swallowed 9 whole in one massive, goofy gulp.", "6, who was sitting nearby gazing into a small handheld mirror, didn't notice at all. He was far too busy admiring his own glossy, smooth surface. 'I look great today,' 6 whispered to his reflection. 'No inner insecurities whatsoever'", "7 wiped his chin, let out a loud burp, and stumbled over to say hello. But because 7 was clumsier than a newborn giraffe on ice, he tripped over a tiny pebble, pitched forward, and took a big, accidental CHOMP right on 6’s upper loop.", "'OW!' 6 shrieked, dropping his mirror. 'Watch the geometry, you oversized toothpick! You almost ruined my iconic silhouette!'", "6 glared at 7, then looked down at the massive, feather-boa-shaped bulge wiggling around in 7's middle.", "'Wait... you swallowed 9!' 6 gasped, his self-centered attitude instantly turning into pure panic. 'And now you're trying to eat ME! I am far too gorgeous to be a mid-day snack!'", "'I didn't mean to!' 7 cheered happily, taking a step forward—only to instantly trip over his own feet, his jaw snapping shut an inch from 6's toes.", "'STAY AWAY, YOU CLUMSY OAF!' 6 screamed, bolting through the tall blades of grass.", "7 gave chase, flopping through the meadow like a wet pool noodle tossed down a flight of stairs. He fell flat on his face, scrambled up, crashed into a bush, and kept chugging along with a big, silly grin.", "'Did you know that swinging your arms while running counteracts the torso's rotational torque, reducing your overall metabolic energy expenditure by up to 3%?!' 5 shouted, sprinting right beside them while thrusting an unrequested diagram into 6's face. 'You're wasting vital joules by flailing, 6!' 'GET AWAY FROM ME, YOU NERD!' 6 barked, swatting at 5 while sprinting for his life.", "'3 sat quietly under a fern, scribbling in a tiny black notebook. '7: two counts of accidental cannibalism. Revenge plan loading...'", "Suddenly, 8 came barreling out of nowhere like an unguided cannonball. 8 tripped over a dandelion, flipped three times in the air, and crashed face-first into a giant mud pit with a heavy SPLOTCH. 8 just lay there in the goo, giggling wildly while throwing handfuls of mud into the sky.", "7 tried to leap over 8, but misjudged the distance entirely. He face-planted straight into 8's mud pile with a loud SPLAT, getting stuck upside down with his legs kicking the air.", "6 ducked behind a giant spotted mushroom, panting heavily and quickly polishing his top loop with his elbow. 'Unbelievable,' 6 muttered to himself. 'Absolute idiots.'", "THE END"]
    @State var index = 1
    var body: some View {
        VStack{
//            HStack{
//                Image("Unit 2763")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(height: 200)
//                Spacer()
//                Image("button")
//            }
            Text(story_chunks[index-1])
                .font(.system(size: 25))
            Spacer()
            Stepper("Page: \(index)", value: $index, in: 1...story_chunks.count)
        }
    }
}

#Preview {
    Story2View()
}
