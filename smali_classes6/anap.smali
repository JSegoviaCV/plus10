.class public final Lanap;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lanaq;


# direct methods
.method public constructor <init>(Lanaq;ZI)V
    .locals 0

    iput-boolean p2, p0, Lanap;->a:Z

    iput p3, p0, Lanap;->b:I

    iput-object p1, p0, Lanap;->c:Lanaq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lanap;->c:Lanaq;

    iget-object v0, p1, Lanaq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lanap;->a:Z

    iget v2, p0, Lanap;->b:I

    invoke-virtual {p1, v1, v0, v2}, Lanaq;->g(FZI)V

    return-void
.end method
