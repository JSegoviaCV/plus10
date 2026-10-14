.class public final enum Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

.field public static final enum HEART:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

.field public static final enum HEART_TINT:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

.field public static final enum HIDDEN:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

.field public static final enum ORIGINAL:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

.field public static final enum THUMBS_UP:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

.field public static final enum THUMBS_UP_CAIRO:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;


# instance fields
.field final rawRes:I


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->ORIGINAL:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->THUMBS_UP:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    sget-object v2, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->THUMBS_UP_CAIRO:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    sget-object v3, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->HEART:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    sget-object v4, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->HEART_TINT:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    sget-object v5, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->HIDDEN:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    filled-new-array/range {v0 .. v5}, [Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ORIGINAL"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->ORIGINAL:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    const/4 v1, 0x1

    const-string v2, "like_tap_feedback"

    const-string v3, "THUMBS_UP"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->THUMBS_UP:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    const/4 v1, 0x2

    const-string v2, "like_tap_feedback_cairo"

    const-string v3, "THUMBS_UP_CAIRO"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->THUMBS_UP_CAIRO:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    const/4 v1, 0x3

    const-string v2, "like_tap_feedback_heart"

    const-string v3, "HEART"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->HEART:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    const/4 v1, 0x4

    const-string v2, "like_tap_feedback_heart_tint"

    const-string v3, "HEART_TINT"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->HEART_TINT:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    const/4 v1, 0x5

    const-string v2, "like_tap_feedback_hidden"

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->HIDDEN:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->$values()[Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->$VALUES:[Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getRawIdentifier(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->rawRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->$VALUES:[Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    invoke-virtual {v0}, [Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    return-object v0
.end method
