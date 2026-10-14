.class public final Ljun;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A:Lexx;

.field public final a:Lbfpf;

.field public final b:Ladin;

.field public final c:Lacbd;

.field public final d:Labpf;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

.field public j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

.field public k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public l:Ljtl;

.field public m:Lbegf;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lacbn;

.field public s:I

.field public t:I

.field public final u:Ladib;

.field public final v:Luzc;

.field public final w:Lanrn;

.field public final x:Laerl;

.field public final y:Lexx;

.field public final z:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladib;Lcf;Lbfpf;Luzc;Lexx;Ladin;Lexx;Laerl;Lacbd;Lanrn;Laluu;Lalvk;Labpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljun;->s:I

    iput v0, p0, Ljun;->t:I

    iput-boolean v0, p0, Ljun;->n:Z

    iput-boolean v0, p0, Ljun;->o:Z

    iput-boolean v0, p0, Ljun;->p:Z

    iput-boolean v0, p0, Ljun;->q:Z

    invoke-interface {p12}, Laluu;->d()Z

    move-result p12

    if-eqz p12, :cond_0

    invoke-interface {p13}, Lalvk;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p2, p0, Ljun;->u:Ladib;

    const p2, 0x7f1403f9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljun;->e:Ljava/lang/String;

    const p2, 0x7f1403f8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljun;->f:Ljava/lang/String;

    const p2, 0x7f1403f7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljun;->g:Ljava/lang/String;

    const p2, 0x7f1403f6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljun;->h:Ljava/lang/String;

    iput-object p5, p0, Ljun;->v:Luzc;

    iput-object p3, p0, Ljun;->z:Lcf;

    iput-object p4, p0, Ljun;->a:Lbfpf;

    iput-object p6, p0, Ljun;->A:Lexx;

    iput-object p7, p0, Ljun;->b:Ladin;

    iput-object p8, p0, Ljun;->y:Lexx;

    iput-object p9, p0, Ljun;->x:Laerl;

    iput-object p10, p0, Ljun;->c:Lacbd;

    iput-object p11, p0, Ljun;->w:Lanrn;

    iput-object p14, p0, Ljun;->d:Labpf;

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget-object v0, p0, Ljun;->u:Ladib;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void
.end method

.method private final h()Z
    .locals 4

    iget-object v0, p0, Ljun;->w:Lanrn;

    invoke-virtual {v0}, Lanrn;->aR()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljun;->r:Lacbn;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lacbn;->aE()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lacbn;->aJ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Ljun;->m:Lbegf;

    sget-object v3, Lbegf;->d:Lbegf;

    if-eq v0, v3, :cond_3

    sget-object v3, Lbegf;->c:Lbegf;

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljun;->e()V

    iget-boolean v0, p0, Ljun;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljun;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljun;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljun;->l:Ljtl;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    iget-object v0, p0, Ljun;->l:Ljtl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljtl;->m(F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljun;->f()V

    iget-boolean v0, p0, Ljun;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljun;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljun;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljun;->l:Ljtl;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    iget-object v0, p0, Ljun;->l:Ljtl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljtl;->n(F)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lashn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ljun;->A:Lexx;

    invoke-virtual {v0, p1, p2}, Lexx;->D(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lashn;)V

    new-instance v0, Lktw;

    invoke-direct {v0, p0, p2}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->o:Lktw;

    new-instance v1, Lhej;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, v3, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Ljun;->b:Ladin;

    iget-object p2, p2, Lashn;->m:Lasuc;

    if-nez p2, :cond_0

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final d(FF)V
    .locals 4

    invoke-direct {p0}, Ljun;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljun;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljun;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    iget-object p1, p0, Ljun;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ljun;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ljun;->q:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ljun;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ljun;->t:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-boolean v2, p0, Ljun;->o:Z

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ljun;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ljun;->p:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ljun;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ljun;->s:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-boolean v2, p0, Ljun;->n:Z

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ljun;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljun;->l:Ljtl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljun;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljun;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljun;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljun;->l:Ljtl;

    iget-object v0, p0, Ljun;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Ljtl;->n(F)V

    const p1, 0x1ed90

    invoke-direct {p0, p1}, Ljun;->g(I)V

    return-void

    :cond_2
    iget-object v1, p0, Ljun;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-ne p1, v1, :cond_5

    iget-boolean p1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljun;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ljun;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljun;->l:Ljtl;

    iget-object v0, p0, Ljun;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eq v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Ljtl;->m(F)V

    const p1, 0x1ed91

    invoke-direct {p0, p1}, Ljun;->g(I)V

    :cond_5
    return-void
.end method
