.class public final Lbc;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Ldv;

.field final synthetic e:Lbd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdv;Lbd;)V
    .locals 0

    iput-object p1, p0, Lbc;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbc;->b:Landroid/view/View;

    iput-boolean p3, p0, Lbc;->c:Z

    iput-object p4, p0, Lbc;->d:Ldv;

    iput-object p5, p0, Lbc;->e:Lbd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbc;->b:Landroid/view/View;

    iget-object v0, p0, Lbc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Lbc;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbc;->d:Ldv;

    iget v1, v1, Ldv;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lqf;->Z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lbc;->e:Lbd;

    iget-object v0, p1, Lbd;->a:Lbb;

    iget-object v0, v0, Lbe;->a:Ldv;

    invoke-virtual {v0, p1}, Ldv;->f(Ldt;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc;->d:Ldv;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
