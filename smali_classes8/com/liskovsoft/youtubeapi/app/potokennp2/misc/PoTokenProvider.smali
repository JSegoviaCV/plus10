.class public interface abstract Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAndroidClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIosClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWebClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWebEmbedClientPoToken(Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isExpired()Z
.end method

.method public abstract isPotSupported()Z
.end method
