.class public final Lanan;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lanao;


# direct methods
.method public constructor <init>(Lanao;)V
    .locals 0

    iput-object p1, p0, Lanan;->a:Lanao;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lanan;->a:Lanao;

    iget-object v0, p1, Lanao;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Lanao;->g(F)V

    return-void
.end method
