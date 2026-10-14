.class public final Lln;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Llo;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Llq;


# direct methods
.method public constructor <init>(Llq;Llo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lln;->d:Llq;

    iput-object p2, p0, Lln;->a:Llo;

    iput-object p3, p0, Lln;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lln;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lln;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lln;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lln;->d:Llq;

    iget-object v0, p0, Lln;->a:Llo;

    iget-object v1, v0, Llo;->b:Lob;

    invoke-virtual {p1, v1}, Lni;->l(Lob;)V

    iget-object v1, p1, Llq;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Llo;->b:Lob;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Llq;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lln;->a:Llo;

    iget-object p1, p1, Llo;->b:Lob;

    return-void
.end method
