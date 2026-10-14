.class final Lafek;
.super Laffb;


# instance fields
.field final synthetic a:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;)V
    .locals 0

    iput-object p1, p0, Lafek;->a:Lafeq;

    invoke-direct {p0}, Laffb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lafek;->a:Lafeq;

    iget-object p1, p1, Lafeq;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    return-void
.end method
