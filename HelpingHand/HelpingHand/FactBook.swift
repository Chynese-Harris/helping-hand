//
//  FactBook.swift
//  HelpingHand
//
//  Created by mad mac on 10/28/15.
//  Copyright (c) 2015 Treehouse. All rights reserved.
//

import Foundation
struct FactBook {
    let factsArray = [
        "The only person you are destined to become is the person you decide to be. -Ralph Waldo Emerson",
        "Start where you are. Use what you have. Do what you can. -Arthur Ashe" ,
        "Life is a succession of lessons which must be lived to be understood. -Helen Keller",
        "Be miserable. Or motivate yourself. Whatever has to be done, it's always your choice. -Wayne Dyer",
        "You must do the thing you think you cannot do. -Eleanor Roosevelt",
        "Our greatest weakness lies in giving up. The most certain way to succeed is always to try just one more time. -Thomas A. Edison",
        "The key is to keep company only with people who uplift you, whose presence calls forth your best. -Epicteus",
        "Act as if what you do makes a difference. It does. -William James",
        "If you are going through hell, keep going. -William Churchill",
        "Fall seven times, stand up eight. -Japanese Proverb",
        "Problems are not stop signs. They are guidelines. -Robert Schuller",
        "Be patient with yourself. Self-growth is tender; it's holy gorund. There's no greater invstment. -Thomas J. Watson",
        "Nobody can go back and start a new begining, but anyone can start today and make a new ending. -Maria Robinson",
        "If we all did the things we are capable of, we would astound ourselves. -Thomas Edison",
        "Try not to become a person of success, but rather try to become a person of value. -Albert Einstein",
        "Be not afraid of life. Believe that life is worth living, and your belief will help create the fact. -Henry James",
        "Find the seed at the bottom of your heart and bring forth a flower. -Shigenori Kameoka",
        "Ever since happiness heard your name, it has been running through the streets to find you. -Unknown",
        "You will face many defeats in your life, but never let yourself be defeated. -Maya Angelou",
        "Where there is no vision, there is no hope. -George Washington Carver",
        "Life is meaningless only if we allow it to be. Each of us  has the power to give life meaning, to make our time and our bodies and our words into instuments of love and hope. -Tom Head",
        "Faith is taking the first step even when you don't see the whole staircase. -Martin Luther King, Jr.",
        "You have to learn the rules of the game. And then you can play better than anyone else. -Albert Einstein",
        "There is only one corner of the universe you can be certain of improving, and that's your own self. -Aldous Huxley",
        "Even if you fall on your face, you're still moving forward. -Victor Kiam",
        "Happiness is a choice. You can choose to be happy. There's going to be stress in life, but it's your choice whether you let it affect you or not. -Valerie Bertinelli",
        "No one saves us but ourselves. No one can and no one may. We ourselves must walk the path. -Buddha",
        "Live as if you were to die tomorrow. Learn as if you were to live forever. -Ghandi",
        "It is during our darkest moments that we must focus to see the light. -Aristotle Onassis",
        "Try to be a rainbow in someone's cloud. -Maya Angelou",
        "Believe you can and you're halfway there. -Theodore Roosevelt",
        "There are moments when troubles enter our lives and we can do nothing to avoid them. But they are there for a reason. Only when we have overcome them will we understand why they were there. -Paulo Coelho",
        "You cannot expect victory and plan for defeat. -Joel Olsteen",
        "Everything will be okay in the end, if it's not okay, then it's not the end. -Ed Sheeran",
        "Encourage yourself, believe in yourself, and love yourself. Never doubt who you are. -Stephanie Lambert",
        "From a small seed a mighty trunk may grow. -Aeschylus",
        "If you accept the expectations of others, especially negative ones, then you never will change the outcome. -Michael Jordan",
        "Keep your face to the sunshine and you cannot see a shadow. -Helen Keller",
        "Positive anything is better than negative nothing. -Elbert Hubbard",
        "Your attitude is like a box of crayons that color your world. Constantly color your picture gray, and you picture will always be bleak. Try adding some bright colors to the picture by including humor, and your picture begins to lighten up. -Allen Klein",
        "Believe that life is worth living and your belief will help create the fact. -William James",
        "Everyday brings new choices. -Martha Beck",
        "You cannot have a positive life and a negative mind. -Joyce Meyer",
        "So long as you've got your friends about you, and a good positive attitude, you don't really have to care what everyone else thinks. -Gail Porter",
        "Life is not a problem to be solved but a reality to be experienced. -Soren Kierkegaard",
        "The most important thing is to enjoy your life - to be happy - it's all that matters. -Audrey Hepburn",
        "What you do today can improve all your tomorrows. -Ralph Marston",
        "If you find it in your heart to care for somebody else, you will have succeeded. -Maya Angelou",
        "You may not control all the events that happen to you, but you can decide not to be reduced by them. -Maya Angelou",
        "Find a place inside where there's joy, and the joy will burn out the pain. -Joseph Campbell",
       "Only you can control your future. -Dr. Seuss",
        "Peace begins with a smile. -Mother Teresa",
        "Mistkes are proof that you are trying -Unknown",
        "Life is 10% what happens to you and 90% how you react to it. -Charles R. Swindoll",
        "It does not matter how slowly you go as long as you do not stop. -Confucius",
        "It's always too early to quit. -Norman Vincent Peale",
        "After a storm comes a calm. -Matthew Henry",
        "Press forward. Do not stop, do not linger in your journey, but strive for the mark set before you.-George Whitefield",
        "The past cannot be changed. The future is yet in your power. -Unknown",
        "It is very important to know who you are. To make decisions. To show who you are. -Malala Yousafzai",
        "Be miserable. Or motivate yourself. Whateer has to be done, it's always youur choice. -Wayne Dyer",
        "You have to make it hapen. -Denis Diderot",
        "Your heaviest artillery will be your will to live. Keep that big gun going. -Norman Cousins",
        "There is progress whether you are going forward or backwards! The thing is to move! -Edgar Cayce",
        "You can do anything as long as you dont stop believing. When it is meant to be, it will be. You just have to follow your heart. -Keke Palmer",
        "If you don't like something, change it. If you can't change it, change your attitude. -Maya Angelou",
        "The most important thing is to enjoy your life - to be happy - it's all that matters. -Audrey Hepburn",
        "If you love life, don't waste time, for time is what life is made up of. -Burce Lee",
        "Yesterday is not ours to recover, but tomorrow is ours to win or lose. -Lyndon B. Johnson",
        "Believe that life is worth living and your belief will help create the fact. -William James",
        "A good laugh is sunshine in the house. -William Makepeace Thackery",
        "In every day there are 1,440 minutes. That means we have 1,440 daily opportunities to make a positive impact. -Les Brown",
        "When you think positive, good things happen. -Matt Kemp",                              
        
                
        
    ]
    
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}

