//
//  chapterContent.swift
//  pocket-nvc
//
//  Created by Jordan Swartz on 1/2/23.
//

import Foundation

struct Chapter: Identifiable {
    let id = UUID()
    let chapterTitle: String
    let chapterContent: [String]
}

let chapterList: [Chapter] = [
    Chapter(
        chapterTitle: "Giving From the Heart",
        chapterContent: ["\"When we focus on clarifying what is being observed, felt, and needed rather than on diagnosing and judging, we discover the depth of our own compassion.\"",
                         "\"When we give from the heart, we do so out of the joy that springs forth whenever we willingly enrich another person’s life. This kind of giving benefits both the giver and the receiver. The receiver enjoys the gift without worrying about the consequences that accompany gifts given out of fear, guilt, shame, or desire for gain. The giver benefits from the enhanced self-esteem that results when we see our efforts contributing to someone’s well-being.\"",
                         "\"NVC helps us connect with each other and ourselves in a way that allows our natural compassion to flourish. It guides us to reframe the way we express ourselves and listen to others by focusing our consciousness on four areas: what we are observing, feeling, and needing, and what we are requesting to enrich our lives.\""
        ]
    ),
    Chapter(
        chapterTitle: "Communication that Blocks Compassion",
        chapterContent: ["\"One kind of life-alienating communication is the use of moralistic judgments that imply wrongness or badness on the part of people who don’t act in harmony with our values.\"",
                         "\"Blame, insults, put-downs, labels, criticism, comparisons, and diagnoses are all forms of judgment.\"",
                         "\"Analyses of others are actually expressions of our own needs and values.\"",
                         "\"Communication is life-alienating when it clouds our awareness that we are each responsible for our own thoughts, feelings, and actions. The use of the common expression have to, as in “There are some things you have to do, whether you like it or not,” illustrates how personal responsibility for our actions can be obscured in speech. The phrase makes one feel, as in “You make me feel guilty,” is another example of how language facilitates denial of personal responsibility for our own feelings and thoughts.\""
                        ]
    ),
    Chapter(
        chapterTitle: "Observing Without Evaluating",
        chapterContent: ["\"The first component of NVC entails the separation of observation from evaluation. We need to clearly observe what we are seeing, hearing, or touching that is affecting our sense of well-being, without mixing in any evaluation\"",
                         "\"When we combine observation with evaluation, we decrease the likelihood that others will hear our intended message. Instead, they are apt to hear criticism and thus resist whatever we are saying\"",
                         "\"Thinking based on \"who deserves what\" blocks compassionate communication",
                         "To prevent mixing evaluations with observatons, avoid stating somone is X (\"you are lazy\"), using verbs with evaluate connotations (\"you're procrastinating\"), and exaggerating (\"you're always X\")"
                        ]
    ),
    Chapter(
        chapterTitle: "Identifying and Expressing Feelings",
        chapterContent: ["\"Just because we say the word \"feel\" doesn't mean we're expressing a feeling: I feel that X\" or \"I feel as if Y \" is not expressing a feeling",
                         "It is important to distinguish between what we feel and what we think we are (e.g. I feel inadequate as a guitar player versus I feel disappointed in myself as a guitar player",
                         "It is important to differentiate between words that describe what we think others are doing around us and words that describe actual feelings (e.g. \"I feel unimportant / misunderstood / ignored by the people at work\" are interpretations of the actions of others, not an expression of how we are feeling",
                        ]
    ),
    Chapter(
        chapterTitle: "Taking Responsibility for Our Feelings",
        chapterContent: ["\"What others say and do may be the stimulus, but never the cause, of our feelings. We see that our feelings result from how we choose to receive what others say and do, as well as from our particular needs and expectations in that moment\"",
                         "There are four options for receiving negative messages: 1) blame ourselves, 2) blame others, 3) sense our own feelings and needs, 4) sense others' feelings and needs",
                         
                        ]
    ),
    Chapter(
        chapterTitle: "Requesting That Which Would Enrich Life",
        chapterContent: ["fine", "fun"]),
    Chapter(
        chapterTitle: "Receiving Empathically",
        chapterContent: ["fine", "fun"]),
    Chapter(
        chapterTitle: "The Power of Empathy",
        chapterContent: ["fine", "fun"]),
    Chapter(
        chapterTitle: "Connecting Compassionately With Ourselves",
        chapterContent: ["fine", "fun"]),
    Chapter(
        chapterTitle: "Expressing Anger Fully",
        chapterContent: ["fine", "fun"]),
    Chapter(
        chapterTitle: "Conflict Resolution and Mediation",
        chapterContent: ["fine", "fun"]),
    Chapter(
        chapterTitle: "The Protective Use of Force",
        chapterContent: ["fine", "fun"]),
    Chapter(
        chapterTitle: "Liberating Ourselves and Counseling Others",
        chapterContent: ["fine", "fun"]),
    Chapter(
        chapterTitle: "Exressing Appreciation",
        chapterContent: ["fine", "fun"]),
        ]
