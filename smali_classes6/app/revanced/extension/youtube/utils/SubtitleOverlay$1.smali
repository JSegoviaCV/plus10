.class Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->snapToEdge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

.field final synthetic val$snapToTop:Z

.field final synthetic val$targetAbsoluteTopY:I


# direct methods
.method public static synthetic $r8$lambda$0QCNnvdKowHuWdD58OjjF_qhmfw(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->lambda$onAnimationEnd$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    iput p2, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->val$targetAbsoluteTopY:I

    iput-boolean p3, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->val$snapToTop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle overlay snapped to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "top"

    goto :goto_0

    :cond_0
    const-string p0, "bottom"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fgetlayoutParams(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->val$targetAbsoluteTopY:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$mupdateOverlayPosition(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->val$snapToTop:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$fputisAtBottom(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;Z)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->this$0:Lapp/revanced/extension/youtube/utils/SubtitleOverlay;

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay;->-$$Nest$msavePosition(Lapp/revanced/extension/youtube/utils/SubtitleOverlay;)V

    iget-boolean p1, p0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1;->val$snapToTop:Z

    new-instance v0, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/utils/SubtitleOverlay$1$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
