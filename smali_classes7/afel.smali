.class final Lafel;
.super Laffb;


# instance fields
.field final synthetic a:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;)V
    .locals 0

    iput-object p1, p0, Lafel;->a:Lafeq;

    invoke-direct {p0}, Laffb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lafel;->a:Lafeq;

    iget-object p1, p1, Lafeq;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    return-void
.end method
