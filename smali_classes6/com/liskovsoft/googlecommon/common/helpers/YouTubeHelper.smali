.class public final Lcom/liskovsoft/googlecommon/common/helpers/YouTubeHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateContentPlaybackNonce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RandomStringFromAlphabetGenerator;->generate(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateContentPlaybackNonce(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/YouTubeHelper;->generateContentPlaybackNonce()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static generateTParameter()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/liskovsoft/googlecommon/common/helpers/RandomStringFromAlphabetGenerator;->generate(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateTParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/liskovsoft/googlecommon/common/helpers/YouTubeHelper;->generateTParameter()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
