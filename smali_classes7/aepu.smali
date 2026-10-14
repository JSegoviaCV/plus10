.class final Laepu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laepw;


# direct methods
.method public constructor <init>(Laepw;Z)V
    .locals 0

    iput-boolean p2, p0, Laepu;->a:Z

    iput-object p1, p0, Laepu;->b:Laepw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laepu;->b:Laepw;

    iget-object v0, p1, Laepw;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v0, p0, Laepu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Laepw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Laepw;->h:Z

    iget-object v0, p1, Laepw;->l:Laejd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laejd;->d()V

    :cond_0
    iget-boolean v0, p1, Laepw;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Laepw;->m:Lagks;

    invoke-virtual {v0, p1}, Lagks;->b(Laemo;)V

    :cond_1
    return-void
.end method
