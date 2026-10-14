.class final Lakop;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lakow;


# direct methods
.method public constructor <init>(Lakow;IILandroid/view/ViewTreeObserver;)V
    .locals 0

    iput p2, p0, Lakop;->a:I

    iput p3, p0, Lakop;->b:I

    iput-object p4, p0, Lakop;->c:Landroid/view/ViewTreeObserver;

    iput-object p1, p0, Lakop;->d:Lakow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lakop;->d:Lakow;

    iget-object v1, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lakop;->a:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    move-result v1

    if-ne v2, v1, :cond_2

    iget v1, p0, Lakop;->b:I

    iget-object v2, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lakop;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, v0, Lakow;->ao:Lahqo;

    invoke-virtual {v0}, Lahqo;->notifyObservers()V

    return-void
.end method
