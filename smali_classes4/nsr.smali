.class public final Lnsr;
.super Lnrt;


# instance fields
.field public final m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field private final n:Laxyy;

.field private final o:Ladmn;

.field private final p:Lbfps;


# direct methods
.method public constructor <init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Lakxc;Ladmo;Lahzp;Landroid/content/Context;Ladib;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laxyy;)V
    .locals 11

    move-object/from16 v10, p13

    iget v0, v10, Laxyy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v10, Laxyy;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Laxyy;->d:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Latwn;

    goto :goto_1

    :cond_3
    sget-object v0, Latwn;->a:Latwn;

    :goto_1
    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v9}, Lnrt;-><init>(Ladin;Lajdh;Lohh;Lafzd;Lkro;Landroid/content/Context;Lafoj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    iput-object v10, p0, Lnsr;->n:Laxyy;

    invoke-interface/range {p8 .. p8}, Lahzp;->a()Lahzi;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iput-object v1, p0, Lnsr;->o:Ladmn;

    move-object/from16 v2, p10

    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    iput-object v2, p0, Lnsr;->m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    iget v2, v10, Laxyy;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v10, Laxyy;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v1

    new-instance v2, Lnsq;

    invoke-direct {v2, v3}, Lnsq;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Lncv;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lncv;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    const-class v2, Laxyw;

    invoke-virtual {v1, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v1

    new-instance v2, Lnhh;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lnhh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmxq;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lmxq;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lnsr;->p:Lbfps;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lalpi;
    .locals 6

    iget-object v0, p0, Lnsr;->n:Laxyy;

    invoke-static {}, Lalpi;->a()Lalph;

    move-result-object v1

    iget v2, v0, Laxyy;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput v5, v1, Lalph;->b:I

    iput v3, v1, Lalph;->c:I

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    iput v3, v1, Lalph;->d:I

    invoke-virtual {v1}, Lalph;->g()V

    iget-object v2, v0, Laxyy;->e:Laxyz;

    if-nez v2, :cond_2

    sget-object v2, Laxyz;->a:Laxyz;

    :cond_2
    iget v2, v2, Laxyz;->b:F

    invoke-virtual {v1, v2}, Lalph;->f(F)V

    iget-object v2, v0, Laxyy;->e:Laxyz;

    if-nez v2, :cond_3

    sget-object v2, Laxyz;->a:Laxyz;

    :cond_3
    iget v2, v2, Laxyz;->c:F

    invoke-virtual {v1, v2}, Lalph;->e(F)V

    iget-object v2, v0, Laxyy;->f:Laxza;

    if-nez v2, :cond_4

    sget-object v2, Laxza;->a:Laxza;

    :cond_4
    iget v2, v2, Laxza;->b:F

    invoke-virtual {v1, v2}, Lalph;->c(F)V

    iget-object v2, v0, Laxyy;->f:Laxza;

    if-nez v2, :cond_5

    sget-object v2, Laxza;->a:Laxza;

    :cond_5
    iget v2, v2, Laxza;->c:F

    invoke-virtual {v1, v2}, Lalph;->b(F)V

    iget-object v0, v0, Laxyy;->g:Ljava/lang/String;

    iput-object v0, v1, Lalph;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lalph;->d(Z)V

    invoke-virtual {v1}, Lalph;->a()Lalpi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnsr;->n:Laxyy;

    iget-object v0, v0, Laxyy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lbawn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnrp;->a:Ljava/lang/Object;

    check-cast v0, Lakvz;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnsr;->p:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
