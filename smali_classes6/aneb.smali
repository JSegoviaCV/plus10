.class public final Laneb;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lanej;


# direct methods
.method public constructor <init>(Lanej;)V
    .locals 0

    iput-object p1, p0, Laneb;->a:Lanej;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laneb;->a:Lanej;

    invoke-virtual {p1}, Lanej;->g()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laneb;->a:Lanej;

    iget v0, p1, Lanej;->f:I

    iget-object v1, p1, Lanej;->l:Lanek;

    iget p1, p1, Lanej;->d:I

    sub-int/2addr v0, p1

    invoke-interface {v1, v0, p1}, Lanek;->a(II)V

    return-void
.end method
