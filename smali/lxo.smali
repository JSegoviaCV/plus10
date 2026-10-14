.class public abstract Llxo;
.super Ljava/lang/Object;

# interfaces
.implements Llxg;
.implements Libw;


# instance fields
.field protected A:I

.field private final B:Lafoj;

.field protected final a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Laqyh;

.field protected i:Laqyh;

.field protected j:Landroid/animation/AnimatorSet;

.field protected k:Landroid/animation/AnimatorSet;

.field protected l:Landroid/animation/AnimatorSet;

.field protected m:Landroid/animation/AnimatorSet;

.field protected n:Landroid/animation/AnimatorSet;

.field protected o:Landroid/animation/AnimatorSet;

.field protected p:Landroid/animation/AnimatorSet;

.field public q:Ljava/lang/Object;

.field r:Lasuc;

.field s:Lazse;

.field public t:Lxua;

.field protected u:Z

.field protected v:Z

.field protected final w:Laldr;

.field public x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxo;->v:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxo;->w:Laldr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxo;->a:Landroid/content/Context;

    iput-object p3, p0, Llxo;->B:Lafoj;

    invoke-virtual {p0}, Llxo;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llxo;->t:Lxua;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lxua;->q(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llxo;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laaal;

    iget-object v1, p0, Llxo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laaal;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Llxo;->h(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llxo;->j:Landroid/animation/AnimatorSet;

    const v0, 0x7f020044

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Llxo;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llxo;->k:Landroid/animation/AnimatorSet;

    const v0, 0x7f020017

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Llxo;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llxo;->l:Landroid/animation/AnimatorSet;

    const v0, 0x7f020043

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Llxo;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f020045

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Llxo;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Llxo;->m:Landroid/animation/AnimatorSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f020016

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Llxo;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f020018

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Llxo;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llxo;->n:Landroid/animation/AnimatorSet;

    const v0, 0x7f020042

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p0, Llxo;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llxo;->o:Landroid/animation/AnimatorSet;

    const v0, 0x7f020015

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Llxo;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llxo;->p:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Llxo;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llxo;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Llxo;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Llxo;->k()V

    invoke-virtual {p0}, Llxo;->l()V

    invoke-virtual {p0}, Llxo;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "Error inflating YouTubeBaseCollapsibleAdCtaInnerOverlay:"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Llxo;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llxo;->v:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    new-instance v3, Laage;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Llxo;->x:I

    iput v0, p0, Llxo;->y:I

    iput v0, p0, Llxo;->z:I

    iput v0, p0, Llxo;->A:I

    iget-object v0, p0, Llxo;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llxo;->i()V

    invoke-virtual {p0}, Llxo;->k()V

    invoke-virtual {p0}, Llxo;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llxo;->t:Lxua;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llxo;->u:Z

    iput-object v0, p0, Llxo;->q:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Llxo;->v:Z

    return-void
.end method

.method public final f(Lxua;)V
    .locals 0

    iput-object p1, p0, Llxo;->t:Lxua;

    return-void
.end method

.method public g(IZ)V
    .locals 5

    iget-object v0, p0, Llxo;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Llxo;->x:I

    if-ne v0, p1, :cond_1

    iget-boolean v1, p0, Llxo;->u:Z

    if-eq v1, p2, :cond_8

    :cond_1
    iput v0, p0, Llxo;->y:I

    iput p1, p0, Llxo;->x:I

    iput-boolean p2, p0, Llxo;->u:Z

    invoke-virtual {p0}, Llxo;->k()V

    invoke-virtual {p0}, Llxo;->l()V

    iget p1, p0, Llxo;->x:I

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    if-eq p2, p1, :cond_a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_9

    const/4 p1, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean p2, p0, Llxo;->u:Z

    invoke-virtual {p0, v3}, Llxo;->j(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Llxo;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Llxo;->y:I

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Llxo;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p2, :cond_4

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Llxo;->i:Laqyh;

    if-eqz p1, :cond_8

    iget-object p2, p0, Llxo;->B:Lafoj;

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Llxo;->u:Z

    invoke-virtual {p0, v3}, Llxo;->j(Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Llxo;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Llxo;->y:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Llxo;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_7

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_7
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Llxo;->h:Laqyh;

    if-eqz p1, :cond_8

    iget-object p2, p0, Llxo;->B:Lafoj;

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-virtual {p0}, Llxo;->i()V

    return-void

    :cond_a
    iget-boolean p1, p0, Llxo;->u:Z

    invoke-virtual {p0, p1}, Llxo;->j(Z)V

    return-void

    :cond_b
    throw v0
.end method

.method protected abstract h(Landroid/view/View;)V
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, Llxo;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected final j(Z)V
    .locals 3

    iget-object v0, p0, Llxo;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected final k()V
    .locals 4

    iget-object v0, p0, Llxo;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Llxo;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget v0, p0, Llxo;->x:I

    iget v2, p0, Llxo;->A:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llxo;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Llxo;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    iget v1, p0, Llxo;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Llxo;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Llxo;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 4

    iget-object v0, p0, Llxo;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Llxo;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Llxo;->x:I

    iget v2, p0, Llxo;->z:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llxo;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Llxo;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget v1, p0, Llxo;->z:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Llxo;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Llxo;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method
