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
                         "To prevent mixing evaluations with observations, avoid stating someone is X (\"you are lazy\"), using verbs with evaluate connotations (\"you're procrastinating\"), and exaggerating (\"you're always X\")"
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
                         "There are four options for receiving negative messages: 1) blame ourselves, 2) blame others, 3) sense our own feelings and needs, 4) sense others' feelings and needs", "Speech patterns that tend to mask accountability for own feelings: 1) use of 'it' and that 'that' (e.g. It really infuriates me when...), 2) use of 'I feel (an emotion) because' followed by a person or pronoun other an 'I' (e.g. I feel hurt because you said...), 3) statements that mention only the actions of others (e.g. 'When you don't call me I feel hurt')", "Connect your feeling with your need via 'I feel X because I need Y'",
                         "Distinguish between giving from the heart and being motivated by guilt - the basic mechanism of motivating by guilt is to attribute the responsibility for one's own feelings to others (e.g. 'It hurts Mommy when you get poor grades')",
                         "Judgments, criticisms, diagnoses, and interpretations of others are all alienated expressions of our needs", "If someone says 'You never understand me' they are really telling you that their need to be understood is not being fulfilled",
                         "If we wish for a compassionate response from others, it is self-defeating to express our needs by interpreting or diagnosing their behavior; instead, the more directly we can connect our feelings to our own needs, the easier it is for others to respond to us compassionately", "We are accustomed to thinking about what's wrong with other people when our needs aren't being fulfilled", "Two questions to ask during a dispute: 1) 'What is it that you are needing right now 2) What would you like to request in relation to those needs", "From Emotional Slavery to Emotional Liberation: Stage 1 - emotional slavery: we see ourselves responsible for the feelings of others; Stage 2 - obnoxious stage: we feel angry because we no longer want to be responsible for others' feelings; Stage 3 - emotional liberation: we respond to the needs of others out of compassion, never out of fear, guilt, or shame, we accept full responsibility for our own actions, and know that we can never meet our own needs at the expense of others.",
                         "Emotional liberation involves stating clearly what we need in a way that communicates we are equally concerned that the needs of others be fulfilled"
                        ]
    ),
    Chapter(
        chapterTitle: "Requesting That Which Would Enrich Life",
        chapterContent: ["\"Use positive language when making requests of others\"",
                         "\"Word requests in the form of concrete actions that others can undertake and avoid vague, abstract, or ambiguous phrasing\"",
                         "\"Requests may sound like demands when unaccompanied by the speaker's feelings and needs\"",
                         "\"Whenever we say something to another person, we are requesting something in return: the clearer we are about what we want, the more likely it is that we'll get it\"",
                         "\"To make sure the message we sent is the message that's received, ask the listener to reflect it back\"",
                         "After expressing ourselves vulnerably, we need to be clear on what we're requesting from the listener: 1) what the listener is feeling, 2) what the listener is thinking, 3) whether the listener would be willing to take a particular action",
                         "\"In a group, much time is wasted when speakers aren't certain of what response they're requesting from the group\"",
                         "\"Our requests are received as demands when others believe they will be blamed or punished if they do not comply; when people hear a demand, they see only two options: submission or rebellion\"",
                         "\"To tell if it's a demand or a request, obseve what the speaker does if the request is not complied with: it's a demand if the speaker then lays a guilt trip, and it's a request if the speaker then shows empathy toward the other person's needs\"",
                         "\"We can help others trust that we are requesting, not demanding, by indicating that we would only want them to comply if they can do so willingly (e.g. 'Would you be willing to set the table')\"",
                         "\"Choosing to request rather than demand does not mean we give up when someone says no to our requst. It does mean that we don't engage in persuasion until we have empathized with what's preventing the other person from saying yes\"",
                         "\"Expressing genuine requests also requires an awareness of our objective: if our objective is only to change people and their behavior or to get our way, then NVC is not an appropriate tool\"",
                         "\"NVC is designed for those who would like others to change and respond, but only if they choose to do so willingly and compassionately\"",
                         "\"The objective of NVC is to establish a relationship based on honesty and empathy\"",
                         "\"When we frame our needs with the following thoughts, we are bound to judge others when don't do as we request: (e.g. 'He should do V or she's supposed to do W', 'I deserve X', 'I'm justified in Y', 'I have a right to Z')\""
                         
                         
                         ]),
    Chapter(
        chapterTitle: "Receiving Empathically",
        chapterContent: ["\"Empathy is a respectful understanding of what others are experiencing, and only occurs when we have successfully shed all preconceived ideas and judgments about them\"",
                         "\"Instaed of offering empathy, we tend instead to give advice or reassurance and to explain our own positon or feeling\"",
                         "\"Empathy, on the other hand, requires us to focus full attention on the other person's message. We give to others the time and space they need to express themselves fully and to feel understood\"",
                         "\"Don't just do something, stand there\"",
                         "\"Common behaviors that prevent us from being sufficiently present to connect empathically: advising, one-upping, educating, consoling, storytelling, shutting down, sympathizing, interrogating, explaining, correcting\"",
                         "\"Believing we have to 'fix' situations and make others feel better prevents us from being present\"",
                         "\"Intellectual understanding of a problem blocks the kind of presence that empathy requires; when we are thinking about people's words and listening to how they connect to our theories, we are looking at people -  we are not with them\"",
                         "\"The key ingredient of emapthy is presence\"",
                         "\"No matter what others say, we only hear what they are 1) obseving, 2) feeling, 3) needing, and 4) requesting\"",
                         "Paraphrasing is useful to confirm that we have accurately recieved the other person's message (e.g. 'are you feeling hurt because you would have liked more appreciation of your efforts than you received')",
                         "\"When asking for information, first express your own feligns and needs (e.g. instead of 'what did I do?' try 'I'm frustrated because I'd like to be clearer about what you are referring to. Would you be willing to tell me what I've done that leads you to see me in this way')\"",
                         "\"It is safe to assume that speakers expressing intensely emotional messages would appreciate our reflecting these back to them\"",
                         "\"Behind intimidating messages (e.g. criticism, attacks, insults, judgments) are merely people appealing to us to meet their needs\"",
                         "\"We only feel dehumanized when we get trapped in derogatory images of other pepole or thoughts of wrongness about ourselves\"",
                         "\"What will they think of me? must be put aside for bliss - Joseph Campbell\"",
                         "\"Allow others the opportunity to fully express themselves before turning our attention to solutions or requests for relief; otherwise, they may get the impression that we're in a hurry to either be free of them or to fix their problem\"",
                         "\"When we stay with empathy, we allow speakers to touch deeper levels of themselves\"",
                         "\"We know a speaker has received adequate empathy when 1) we sense a release of tension, or 2) the flow of words comes to a halt\"",
                         "\"If we are uncertain as to whether we have stayed long enough in the process, we can always ask, 'Is there more that you wanted to say?'\"",
                         "\"We need empathy to give empathy - sometimes it may be necessary to provide ourselves with 'emergency first aid' empathy by listening to what's going on in ourselves\"",
                         "We can scream nonviolently by speaking to our desperate needs and pain nakedly and without blame"
                         
                         
                         
                         ]),
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
