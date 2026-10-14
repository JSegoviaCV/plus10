.class synthetic Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$revanced$extension$youtube$patches$alternativethumbnails$AlternativeThumbnailsPatch$ThumbnailQuality:[I

.field static final synthetic $SwitchMap$app$revanced$extension$youtube$shared$NavigationBar$NavigationButton:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->values()[Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;->$SwitchMap$app$revanced$extension$youtube$patches$alternativethumbnails$AlternativeThumbnailsPatch$ThumbnailQuality:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->SDDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;->$SwitchMap$app$revanced$extension$youtube$patches$alternativethumbnails$AlternativeThumbnailsPatch$ThumbnailQuality:[I

    sget-object v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->HQ720:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;->$SwitchMap$app$revanced$extension$youtube$patches$alternativethumbnails$AlternativeThumbnailsPatch$ThumbnailQuality:[I

    sget-object v4, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;->MAXRESDEFAULT:Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$ThumbnailQuality;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->values()[Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;->$SwitchMap$app$revanced$extension$youtube$shared$NavigationBar$NavigationButton:[I

    :try_start_3
    sget-object v4, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SUBSCRIPTIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;->$SwitchMap$app$revanced$extension$youtube$shared$NavigationBar$NavigationButton:[I

    sget-object v3, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->NOTIFICATIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lapp/revanced/extension/youtube/patches/alternativethumbnails/AlternativeThumbnailsPatch$1;->$SwitchMap$app$revanced$extension$youtube$shared$NavigationBar$NavigationButton:[I

    sget-object v1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
