.class final Lafdd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lafdj;


# direct methods
.method public constructor <init>(Lafdj;)V
    .locals 0

    iput-object p1, p0, Lafdd;->a:Lafdj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lafdd;->a:Lafdj;

    iget-object v0, p1, Lafdj;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lafdj;->e(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iput-boolean v1, p1, Lafdj;->F:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lafdd;->a:Lafdj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafdj;->F:Z

    return-void
.end method
