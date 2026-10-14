.class Lapp/revanced/extension/youtube/utils/VideoUtils$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/utils/VideoUtils$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/utils/VideoUtils$1;


# direct methods
.method public constructor <init>(Lapp/revanced/extension/youtube/utils/VideoUtils$1;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1$1;->this$0:Lapp/revanced/extension/youtube/utils/VideoUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lapp/revanced/extension/youtube/utils/VideoUtils$1$1;->this$0:Lapp/revanced/extension/youtube/utils/VideoUtils$1;

    iget-object p1, p1, Lapp/revanced/extension/youtube/utils/VideoUtils$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
