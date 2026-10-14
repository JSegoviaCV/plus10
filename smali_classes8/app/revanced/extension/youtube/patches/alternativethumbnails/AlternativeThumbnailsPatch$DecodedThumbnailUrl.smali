.class Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodedThumbnailUrl"
.end annotation


# static fields
.field private static final YOUTUBE_THUMBNAIL_PREFIX:Ljava/lang/String; = "https://i.ytimg.com/vi"


# instance fields
.field final imageExtension:Ljava/lang/String;

.field final imageQuality:Ljava/lang/String;

.field final originalFullUrl:Ljava/lang/String;

.field final sanitizedUrl:Ljava/lang/String;

.field final urlPrefix:Ljava/lang/String;

.field final videoId:Ljava/lang/String;

.field final viewTrackingParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->originalFullUrl:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->sanitizedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->urlPrefix:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->videoId:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->imageQuality:Ljava/lang/String;

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p1, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->imageExtension:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p6, p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->viewTrackingParameters:Ljava/lang/String;

    return-void
.end method

.method public static decodeImageUrl(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x16

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v0, 0x0

    if-gtz v4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gez v5, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-gez v7, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    move v8, v0

    new-instance v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;-><init>(Ljava/lang/String;IIIII)V

    return-object v0
.end method


# virtual methods
.method public createStillsUrl(Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->originalFullUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->urlPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->getAltImageNameToUse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->imageExtension:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$DecodedThumbnailUrl;->viewTrackingParameters:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
