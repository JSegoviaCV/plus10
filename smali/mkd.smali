.class public final Lmkd;
.super Lalhw;


# instance fields
.field private final a:Lalms;

.field private final b:Ladin;

.field private final c:Landroid/content/Context;

.field private final d:Lalhl;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Laluu;

.field private g:Lalhi;

.field private h:Lalhi;

.field private final i:Laldr;

.field private final j:Lalmy;

.field private final k:Ladjg;

.field private final l:Lbezf;

.field private final m:Lbezf;

.field private final n:Lbhsy;

.field private final o:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lisw;Lalmy;Lalms;Lbezf;Lbezf;Lbhsy;Ladjg;Lbezg;Laluu;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmkd;->c:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmkd;->d:Lalhl;

    iput-object p2, p0, Lmkd;->i:Laldr;

    iput-object p3, p0, Lmkd;->b:Ladin;

    iput-object p5, p0, Lmkd;->j:Lalmy;

    iput-object p6, p0, Lmkd;->a:Lalms;

    iput-object p7, p0, Lmkd;->m:Lbezf;

    iput-object p8, p0, Lmkd;->l:Lbezf;

    iput-object p9, p0, Lmkd;->n:Lbhsy;

    iput-object p10, p0, Lmkd;->k:Ladjg;

    iput-object p11, p0, Lmkd;->o:Lbezg;

    iput-object p12, p0, Lmkd;->f:Laluu;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmkd;->e:Landroid/widget/FrameLayout;

    invoke-interface {p4, p2}, Lalhl;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lbbkn;

    new-instance v3, Lalhg;

    invoke-direct {v3, v1}, Lalhg;-><init>(Lalhg;)V

    iget-object v4, v2, Lbbkn;->n:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    iput-object v4, v3, Lafpa;->b:[B

    iget-object v4, v0, Lmkd;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v5, v2, Lbbkn;->k:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget-object v5, v0, Lmkd;->g:Lalhi;

    if-nez v5, :cond_1

    iget-object v7, v0, Lmkd;->c:Landroid/content/Context;

    iget-object v8, v0, Lmkd;->i:Laldr;

    iget-object v9, v0, Lmkd;->b:Ladin;

    new-instance v6, Lmkc;

    new-instance v10, Lalhy;

    invoke-direct {v10}, Lalhy;-><init>()V

    iget-object v11, v0, Lmkd;->a:Lalms;

    iget-object v12, v0, Lmkd;->m:Lbezf;

    iget-object v13, v0, Lmkd;->k:Ladjg;

    iget-object v14, v0, Lmkd;->l:Lbezf;

    iget-object v15, v0, Lmkd;->n:Lbhsy;

    iget-object v5, v0, Lmkd;->o:Lbezg;

    move-object/from16 v16, v5

    iget-object v5, v0, Lmkd;->f:Laluu;

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lmkc;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;Lalms;Lbezf;Ladjg;Lbezf;Lbhsy;Lbezg;Laluu;)V

    iput-object v6, v0, Lmkd;->g:Lalhi;

    :cond_1
    iget-object v5, v0, Lmkd;->g:Lalhi;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lmkd;->h:Lalhi;

    if-nez v5, :cond_3

    iget-object v7, v0, Lmkd;->c:Landroid/content/Context;

    iget-object v8, v0, Lmkd;->i:Laldr;

    iget-object v9, v0, Lmkd;->b:Ladin;

    new-instance v6, Lmkb;

    new-instance v10, Lalhy;

    invoke-direct {v10}, Lalhy;-><init>()V

    iget-object v11, v0, Lmkd;->j:Lalmy;

    iget-object v12, v0, Lmkd;->a:Lalms;

    iget-object v13, v0, Lmkd;->m:Lbezf;

    iget-object v14, v0, Lmkd;->k:Ladjg;

    iget-object v15, v0, Lmkd;->l:Lbezf;

    iget-object v5, v0, Lmkd;->n:Lbhsy;

    move-object/from16 v16, v5

    iget-object v5, v0, Lmkd;->o:Lbezg;

    move-object/from16 v17, v5

    iget-object v5, v0, Lmkd;->f:Laluu;

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v18}, Lmkb;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;Lalmy;Lalms;Lbezf;Ladjg;Lbezf;Lbhsy;Lbezg;Laluu;)V

    iput-object v6, v0, Lmkd;->h:Lalhi;

    :cond_3
    iget-object v5, v0, Lmkd;->h:Lalhi;

    :goto_0
    invoke-interface {v5, v1, v2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-interface {v5}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lmkd;->d:Lalhl;

    invoke-interface {v1, v3}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmkd;->d:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbbkn;

    iget-object p1, p1, Lbbkn;->n:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lmkd;->g:Lalhi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    :cond_0
    iget-object v0, p0, Lmkd;->h:Lalhi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    :cond_1
    return-void
.end method
