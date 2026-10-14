.class final Lafde;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lafdj;


# direct methods
.method public constructor <init>(Lafdj;)V
    .locals 0

    iput-object p1, p0, Lafde;->a:Lafdj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lafde;->a:Lafdj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lafdj;->E:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lafde;->a:Lafdj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafdj;->E:Z

    iget-object v0, p1, Lafdj;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p1, Lafdj;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
