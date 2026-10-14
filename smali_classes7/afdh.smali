.class final Lafdh;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lafdj;


# direct methods
.method public constructor <init>(Lafdj;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lafdh;->a:Landroid/view/View;

    iput-object p3, p0, Lafdh;->b:Landroid/view/View;

    iput-object p1, p0, Lafdh;->c:Lafdj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lafdh;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lafdh;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lafdh;->c:Lafdj;

    iput-boolean v0, p1, Lafdj;->H:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lafdh;->c:Lafdj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafdj;->H:Z

    return-void
.end method
