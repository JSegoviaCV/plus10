.class final Lanec;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lanej;


# direct methods
.method public constructor <init>(Lanej;I)V
    .locals 0

    iput p2, p0, Lanec;->a:I

    iput-object p1, p0, Lanec;->b:Lanej;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lanec;->b:Lanej;

    iget v0, p0, Lanec;->a:I

    invoke-virtual {p1, v0}, Lanej;->f(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lanec;->b:Lanej;

    iget-object v0, p1, Lanej;->l:Lanek;

    iget p1, p1, Lanej;->e:I

    invoke-interface {v0, p1}, Lanek;->b(I)V

    return-void
.end method
