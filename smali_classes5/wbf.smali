.class public final Lwbf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwbb;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Lwbr;

.field public e:Laoxh;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:I

.field public final j:Lvpy;

.field public final k:Luzc;


# direct methods
.method public constructor <init>(Lbcm;Lwbr;Luzc;Luzc;Lcaa;Lzas;Lbyo;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lwco;Laoru;I)V
    .locals 11

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    iput-object v3, p0, Lwbf;->e:Laoxh;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lwbf;->g:Z

    iput-object p2, p0, Lwbf;->d:Lwbr;

    iput-object p3, p0, Lwbf;->k:Luzc;

    move/from16 p3, p12

    iput p3, p0, Lwbf;->i:I

    const-class p3, Lwcn;

    move-object/from16 v4, p5

    invoke-virtual {v4, p3}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p3

    check-cast p3, Lwcn;

    const/16 v4, 0x15

    invoke-virtual {p4, v4}, Luzc;->e(I)Lvpy;

    move-result-object p4

    iput-object p4, p0, Lwbf;->j:Lvpy;

    invoke-virtual {p4}, Lvpy;->c()Laqnv;

    move-result-object p4

    invoke-virtual {p2, p4}, Lwbr;->e(Laqnv;)V

    iput-object v0, p0, Lwbf;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lwbf;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v2}, Lwco;->a()Lbyw;

    move-result-object p2

    new-instance p4, Lsg;

    const/16 v4, 0x10

    invoke-direct {p4, p0, v4}, Lsg;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p7

    invoke-virtual {p2, v4, p4}, Lbyw;->f(Lbyo;Lbza;)V

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v4, 0x7f0c00dd

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    invoke-direct {p2, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance p4, Lwbd;

    invoke-direct {p4, p0, p2}, Lwbd;-><init>(Lwbf;Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object p4, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v9, Lwbc;

    move-object/from16 p4, p6

    invoke-direct {v9, p3, p4}, Lwbc;-><init>(Lwcn;Lzas;)V

    new-instance v5, Lwbb;

    iget-object p3, p1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lwao;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lvjg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lthr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p11

    invoke-direct/range {v5 .. v10}, Lwbb;-><init>(Lwao;Lvjg;Lthr;Lwaz;Laoru;)V

    iput-object v5, p0, Lwbf;->a:Lwbb;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-static {}, Lbexg;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwai;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070fd3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    invoke-virtual {v5}, Lwbb;->B()Z

    move-result v4

    invoke-direct {p1, p3, p4, v3, v4}, Lwai;-><init>(IIIZ)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    :cond_0
    const/16 p1, 0x3e8

    invoke-virtual {v2, p1}, Lwco;->b(I)V

    iput p1, p0, Lwbf;->f:I

    new-instance p1, Lwbe;

    invoke-direct {p1, p0, p2, v2}, Lwbe;-><init>(Lwbf;Landroid/support/v7/widget/GridLayoutManager;Lwco;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    new-instance p1, Lovk;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {p1, v1, v2, p2, p3}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lwbf;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
