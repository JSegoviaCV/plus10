.class public final Lacun;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacut;ZLaaoz;I)V
    .locals 0

    iput p4, p0, Lacun;->d:I

    iput-boolean p2, p0, Lacun;->a:Z

    iput-object p3, p0, Lacun;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacun;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laauf;ZI)V
    .locals 0

    iput p4, p0, Lacun;->d:I

    iput-object p1, p0, Lacun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacun;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lacun;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lacun;->d:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lacun;->a:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lacun;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laaoz;->c()V

    :cond_1
    iget-object v0, p0, Lacun;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lacut;

    iget-object v0, v0, Lacut;->g:Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lacun;->d:I

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lacun;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lacun;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lacun;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laauf;->b()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lacun;->a:Z

    if-nez p1, :cond_2

    iget-object v1, p0, Lacun;->c:Ljava/lang/Object;

    check-cast v1, Lacut;

    iget-object v2, v1, Lacut;->o:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    iget-object v0, p0, Lacun;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laaoz;->c()V

    :cond_2
    iget-object v0, p0, Lacun;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lacut;

    iget-object v0, v0, Lacut;->g:Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lacun;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacun;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lacun;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laauf;->c()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lacun;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacun;->c:Ljava/lang/Object;

    check-cast p1, Lacut;

    iget-object v1, p1, Lacut;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lacut;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
