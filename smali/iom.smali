.class public final Liom;
.super Lhup;

# interfaces
.implements Loba;
.implements Lhvm;
.implements Lhqd;
.implements Lakhq;
.implements Lakdd;
.implements Liob;


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroid/graphics/Rect;

.field private final d:Ljava/util/Set;

.field private final e:Lakdf;

.field private final f:Lbfpr;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Lhqx;

.field private m:Z

.field private final n:Llkn;


# direct methods
.method public constructor <init>(Llkn;Lbguh;Lakdf;Lhvn;Lhqe;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    invoke-direct {p0, p4}, Lhup;-><init>(Lhvn;)V

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Liom;->c:Landroid/graphics/Rect;

    sget-object p4, Lhqx;->a:Lhqx;

    iput-object p4, p0, Liom;->l:Lhqx;

    iput-object p1, p0, Liom;->n:Llkn;

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Liom;->d:Ljava/util/Set;

    iput-object p3, p0, Liom;->e:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Liom;->f:Lbfpr;

    invoke-direct {p0}, Liom;->j()V

    invoke-interface {p5, p0}, Lhqe;->l(Lhqd;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhr;

    invoke-virtual {p1, p0}, Lakhr;->a(Lakhq;)V

    invoke-virtual {p6, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Liob;)V

    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Liom;->n:Llkn;

    invoke-virtual {v0}, Llkn;->b()Lhvj;

    move-result-object v0

    invoke-interface {v0}, Lhvj;->f()Lhus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lakhx;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lakhx;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Liom;->d:Ljava/util/Set;

    new-instance v1, Lbhw;

    check-cast v0, Lbhx;

    invoke-direct {v1, v0}, Lbhw;-><init>(Lbhx;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaz;

    sget-object v2, Lhqx;->i:Lhqx;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Loaz;->a(Lhqx;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liom;->g:F

    sget-object v0, Lhqx;->a:Lhqx;

    iput-object v0, p0, Liom;->l:Lhqx;

    const/4 v0, 0x0

    iput-object v0, p0, Liom;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Liom;->h:F

    const/4 v0, 0x0

    iput v0, p0, Liom;->i:I

    iput v0, p0, Liom;->j:I

    return-void
.end method

.method private final l(F)V
    .locals 1

    iget v0, p0, Liom;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Liom;->g:F

    invoke-direct {p0}, Liom;->i()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lhqx;Z)Landroid/graphics/Rect;
    .locals 0

    iget-boolean p2, p0, Liom;->m:Z

    if-eqz p2, :cond_2

    iget p2, p0, Liom;->h:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-lez p2, :cond_2

    iget p2, p0, Liom;->g:F

    cmpg-float p3, p2, p3

    if-lez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liom;->k:Landroid/graphics/Rect;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Liom;->k:Landroid/graphics/Rect;

    :cond_1
    iget p2, p0, Liom;->h:F

    iget-object p3, p0, Liom;->k:Landroid/graphics/Rect;

    invoke-static {p2, p1, p3}, Livk;->p(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Liom;->k:Landroid/graphics/Rect;

    iget p2, p0, Liom;->g:F

    invoke-static {p1, p2, p1}, Livk;->n(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p1, p0, Liom;->k:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final f(II)V
    .locals 1

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Liom;->i:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Liom;->j:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Liom;->i:I

    iput p2, p0, Liom;->j:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Liom;->h:F

    invoke-virtual {p0}, Liom;->h()V

    invoke-direct {p0}, Liom;->i()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Liom;->h:F

    const/4 p1, 0x0

    iput p1, p0, Liom;->i:I

    iput p1, p0, Liom;->j:I

    return-void
.end method

.method public final fE()V
    .locals 1

    iget-object v0, p0, Liom;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v1, Libn;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Libn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liod;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Liod;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final g(Loaz;)V
    .locals 1

    iget-object v0, p0, Liom;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Liom;->l:Lhqx;

    invoke-virtual {v0}, Lhqx;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Liom;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_3

    iget v2, p0, Liom;->h:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Liom;->m:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    div-float/2addr v0, v2

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_1

    div-float v0, v3, v0

    :cond_1
    invoke-direct {p0, v0}, Liom;->l(F)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Liom;->l(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final jR(Loaz;)V
    .locals 1

    iget-object v0, p0, Liom;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 1

    sget-object v0, Lhqx;->i:Lhqx;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Liom;->j()V

    return-void

    :cond_0
    iput-object p1, p0, Liom;->l:Lhqx;

    invoke-virtual {p0}, Liom;->h()V

    return-void
.end method

.method public final kL()V
    .locals 2

    iget-object v0, p0, Liom;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Liom;->e:Lakdf;

    invoke-virtual {p0, v1}, Liom;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final p(Linq;II)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Liom;->m:Z

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->x()Z

    move-result p1

    goto :goto_0

    :cond_1
    return-void
.end method
