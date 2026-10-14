.class public final Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;
.super Ljava/lang/Object;


# instance fields
.field final obf3b4425aa035c3cc2a927672ee67c56bc5efa732e46ef71c89f8363ebfcc416ae:Z

.field final obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

.field final obfbd64ccd6dd5ff41d133fefcd9fbcf149954df8b1ff2972e5360466c087e2326f:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obf3b4425aa035c3cc2a927672ee67c56bc5efa732e46ef71c89f8363ebfcc416ae:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obfbd64ccd6dd5ff41d133fefcd9fbcf149954df8b1ff2972e5360466c087e2326f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveVideoDetails{obf3b4425aa035c3cc2a927672ee67c56bc5efa732e46ef71c89f8363ebfcc416ae="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obf3b4425aa035c3cc2a927672ee67c56bc5efa732e46ef71c89f8363ebfcc416ae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obf6718008c3c814d3ea71e225d5f51a308c80dc86237b3a086fa8ac3a7ae7a19b1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obfbd64ccd6dd5ff41d133fefcd9fbcf149954df8b1ff2972e5360466c087e2326f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->obfbd64ccd6dd5ff41d133fefcd9fbcf149954df8b1ff2972e5360466c087e2326f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
