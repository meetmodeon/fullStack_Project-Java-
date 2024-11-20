package com.voting.votingapp.model;

import jakarta.persistence.Embeddable;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@Embeddable
public class OptionVote {
    private String optionText;
    private Long voteCount=0L;
    //50:00 min
    //EmbarkX Polling App
}