.class final Laeqt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Lagkc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laeqt;->c:Landroid/os/Handler;

    new-instance v0, Laepx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laepx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeqt;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Laeqt;->a:Landroid/view/View;

    iput-object p1, p0, Laeqt;->b:Landroid/view/View;

    iput p3, p0, Laeqt;->e:I

    iput p4, p0, Laeqt;->d:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeqt;->g:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Laeqt;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laeqt;->h:Lagkc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laequ;

    iget-object v0, p1, Laequ;->a:Laeqt;

    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Laequ;->n()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
