.class public final synthetic Laodd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldvt;)V
    .locals 0

    iput-object p1, p0, Laodd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laodd;-><init>([C)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Laodd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic n()V
    .locals 1

    const-string v0, "Failed to recordNotificationsShown"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "YouTubeMeetLiveSharingManager"

    const-string v1, "Failed to interrupt co-watching."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "YouTubeMeetLiveSharingManager"

    const-string v1, "Failed to recover an interrupted co-watching."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Laodd;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Laodd;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 4

    invoke-virtual {p0}, Laodd;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 4

    invoke-virtual {p0}, Laodd;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 4

    invoke-virtual {p0}, Laodd;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 4

    invoke-virtual {p0}, Laodd;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 4

    invoke-virtual {p0}, Laodd;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 4

    invoke-virtual {p0}, Laodd;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/function/Function;

    new-instance v1, Lhoh;

    iget-object v2, p0, Laodd;->a:Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lhoh;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    check-cast v2, Lirn;

    invoke-virtual {v2, v0}, Lirn;->n([Ljava/util/function/Function;)V

    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lgvi;->a:Lbepn;

    new-instance v0, Laqqa;

    iget-object v1, p0, Laodd;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Laqqa;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbpx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbpx;-><init>([B)V

    new-instance v3, Lcf;

    invoke-direct {v3, v2}, Lcf;-><init>([Z)V

    new-instance v2, Lgue;

    invoke-direct {v2, v0, v1, v3}, Lgue;-><init>(Laqqa;Lbpx;Lcf;)V

    return-object v2
.end method

.method public final bridge synthetic K(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Laorw;IIZZ)Lckk;
    .locals 10

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    new-instance v1, Lagvr;

    iget-object v0, v0, Lgue;->eb:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladjg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lagvr;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Laorw;IIZZLadjg;)V

    return-object v1
.end method

.method public final synthetic L(Laoss;)Laicd;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laatp;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbgut;

    invoke-direct {p1, v0}, Lbgut;-><init>(Lbgxs;)V

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    new-instance v1, Laicd;

    iget-object v0, v0, Lgue;->dH:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laice;

    invoke-direct {v1, v0, p1}, Laicd;-><init>(Laice;Lbgum;)V

    return-object v1
.end method

.method public final M(ILjava/io/File;)Lzxk;
    .locals 8

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    iget-object v1, v0, Lgue;->h:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laaei;

    iget-object v4, v0, Lgue;->t:Lbepn;

    iget-object v5, v0, Lgue;->u:Lbepn;

    new-instance v2, Lzxk;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lzxk;-><init>(Laaei;Lbguh;Lbguh;ILjava/io/File;)V

    invoke-virtual {v2}, Lzxk;->n()V

    return-object v2
.end method

.method public final N(Lakdf;)Lajib;
    .locals 14

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    iget-object v1, v0, Lgue;->pM:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lajio;

    iget-object v1, v0, Lgue;->dg:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbezg;

    invoke-virtual {v0}, Lgue;->fd()Ladjg;

    move-result-object v5

    new-instance v6, Lcab;

    iget-object v1, v0, Lgue;->c:Lbepn;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v2, v2}, Lcab;-><init>(Lbguh;[B[B[B)V

    new-instance v7, Laifo;

    iget-object v8, v0, Lgue;->dC:Lbepn;

    iget-object v9, v0, Lgue;->pN:Lbepn;

    iget-object v10, v0, Lgue;->dE:Lbepn;

    iget-object v11, v0, Lgue;->dy:Lbepn;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Laifo;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[C)V

    iget-object v1, v0, Lgue;->dV:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbezg;

    iget-object v9, v0, Lgue;->pL:Lbepn;

    new-instance v2, Lajib;

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lajib;-><init>(Lajio;Lbezg;Ladjg;Lcab;Laifo;Lbezg;Lbguh;Lakdf;)V

    return-object v2
.end method

.method public final O(Lahzi;)Ladnu;
    .locals 11

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    iget-object v1, v0, Lgue;->y:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lgue;->ik:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laodd;

    iget-object v1, v0, Lgue;->it:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laodd;

    invoke-virtual {v0}, Lgue;->fz()V

    iget-object v6, v0, Lgue;->gs:Lbepn;

    iget-object v1, v0, Lgue;->gl:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladpw;

    iget-object v0, v0, Lgue;->iu:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladna;

    new-instance v9, Lagpb;

    invoke-direct {v9}, Lagpb;-><init>()V

    new-instance v2, Ladnu;

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Ladnu;-><init>(Ljava/util/concurrent/Executor;Laodd;Laodd;Lbguh;Ladpw;Ladna;Lagpb;Lahzi;)V

    return-object v2
.end method

.method public final P(Llrl;)Llrm;
    .locals 4

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgsf;

    iget-object v1, v0, Lgsf;->b:Lgsg;

    iget-object v2, v1, Lgsg;->aq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    iget-object v0, v0, Lgsf;->a:Lgue;

    invoke-virtual {v1}, Lgsg;->B()Lhws;

    move-result-object v1

    iget-object v0, v0, Lgue;->eF:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    new-instance v3, Llrm;

    invoke-direct {v3, v2, v1, v0, p1}, Llrm;-><init>(Lafoj;Lhws;Lbezf;Llrl;)V

    return-object v3
.end method

.method public final Q(J)V
    .locals 1

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-object v0, v0, Lcua;->e:Lcte;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcte;->f(J)V

    :cond_0
    return-void
.end method

.method public final R(Lcqd;)V
    .locals 4

    new-instance v0, Lcox;

    iget-object v1, p0, Laodd;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lcpz;

    iget-object p1, v1, Lcpz;->f:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(I)Lob;
    .locals 3

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->k(IZ)Lob;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    iget-object v2, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Llh;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final T(Lkb;)V
    .locals 3

    iget v0, p1, Lkb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget v1, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    invoke-virtual {v0, v1, p1}, Lnl;->z(II)V

    return-void

    :cond_1
    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget v1, p1, Lkb;->b:I

    iget v2, p1, Lkb;->d:I

    iget-object p1, p1, Lkb;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnl;->B(II)V

    return-void

    :cond_2
    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget v1, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    invoke-virtual {v0, v1, p1}, Lnl;->A(II)V

    return-void

    :cond_3
    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget v1, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    invoke-virtual {v0, v1, p1}, Lnl;->x(II)V

    return-void
.end method

.method public final U(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int v3, p1, p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v1, :cond_2

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v6, v2}, Llh;->e(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lob;->A()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    iget v8, v7, Lob;->c:I

    if-lt v8, p1, :cond_1

    if-ge v8, v3, :cond_1

    invoke-virtual {v7, v4}, Lob;->f(I)V

    invoke-virtual {v7, p3}, Lob;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lnm;

    iput-boolean v5, v3, Lnm;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object p3, p2, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v6, v2, Lob;->c:I

    if-lt v6, p1, :cond_3

    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v4}, Lob;->f(I)V

    invoke-virtual {p2, v1}, Lnr;->j(I)V

    goto :goto_2

    :cond_5
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    return-void
.end method

.method public final V(II)V
    .locals 8

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v5, v3}, Llh;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lob;->A()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lob;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Lob;->k(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v4, v5, Lny;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    iget-object v1, v1, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob;

    if-eqz v6, :cond_2

    iget v7, v6, Lob;->c:I

    if-lt v7, p1, :cond_2

    invoke-virtual {v6, p2, v2}, Lob;->k(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    return-void
.end method

.method public final W(II)V
    .locals 11

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v1}, Llh;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v3, v1, :cond_6

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v6, v3}, Llh;->e(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v6

    if-eqz v6, :cond_5

    if-ge p1, p2, :cond_0

    move v7, p1

    goto :goto_1

    :cond_0
    move v7, p2

    :goto_1
    iget v8, v6, Lob;->c:I

    if-lt v8, v7, :cond_5

    if-ge p1, p2, :cond_1

    move v7, p2

    goto :goto_2

    :cond_1
    move v7, p1

    :goto_2
    if-le v8, v7, :cond_2

    goto :goto_5

    :cond_2
    if-ne v8, p1, :cond_3

    sub-int v4, p2, p1

    invoke-virtual {v6, v4, v2}, Lob;->k(IZ)V

    goto :goto_4

    :cond_3
    if-ge p1, p2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-virtual {v6, v4, v2}, Lob;->k(IZ)V

    :goto_4
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iput-boolean v5, v4, Lny;->f:Z

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    if-ge p1, p2, :cond_7

    move v3, p2

    goto :goto_6

    :cond_7
    move v3, p1

    :goto_6
    if-ge p1, p2, :cond_8

    move v6, p1

    goto :goto_7

    :cond_8
    move v6, p2

    :goto_7
    iget-object v1, v1, Lnr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_8
    if-ge v8, v7, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob;

    if-eqz v9, :cond_c

    iget v10, v9, Lob;->c:I

    if-lt v10, v6, :cond_c

    if-le v10, v3, :cond_9

    goto :goto_a

    :cond_9
    if-ne v10, p1, :cond_a

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v2}, Lob;->k(IZ)V

    goto :goto_a

    :cond_a
    if-ge p1, p2, :cond_b

    move v10, v4

    goto :goto_9

    :cond_b
    move v10, v5

    :goto_9
    invoke-virtual {v9, v10, v2}, Lob;->k(IZ)V

    :cond_c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    return-void
.end method

.method public final X(II)V
    .locals 2

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->U(IIZ)V

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget v0, p1, Lny;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lny;->c:I

    return-void
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final Z(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(Lancw;)Lancw;
    .locals 2

    instance-of v0, p1, Landd;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    new-instance v1, Lancu;

    check-cast v0, Landb;

    invoke-virtual {v0}, Landb;->t()F

    move-result v0

    neg-float v0, v0

    invoke-direct {v1, v0, p1}, Lancu;-><init>(FLancw;)V

    return-object v1
.end method

.method public final aa(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ab(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    iget v1, p1, Lob;->o:I

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Lob;I)V

    const/4 v0, 0x0

    iput v0, p1, Lob;->o:I

    :cond_0
    return-void
.end method

.method public final ac(I)V
    .locals 2

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public final ad(Lob;)V
    .locals 2

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v1, p1, v0}, Lnl;->aY(Landroid/view/View;Lnr;)V

    return-void
.end method

.method public final ae(Lob;Ldig;Ldig;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob;->n(Z)V

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    invoke-virtual {v1, p1, p2, p3}, Lni;->q(Lob;Ldig;Ldig;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    :cond_0
    return-void
.end method

.method public final af(Lob;Ldig;Ldig;)V
    .locals 2

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    invoke-virtual {v1, p1}, Lnr;->n(Lob;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->w(Lob;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lob;->n(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    invoke-virtual {v1, p1, p2, p3}, Lni;->s(Lob;Ldig;Ldig;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    :cond_0
    return-void
.end method

.method public final ag(Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lajyy;)Ladmm;
    .locals 11

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    new-instance v1, Ladmm;

    iget-object v2, v0, Lgue;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxn;

    iget-object v3, v0, Lgue;->t:Lbepn;

    iget-object v4, v0, Lgue;->aq:Lbepn;

    iget-object v5, v0, Lgue;->y:Lbepn;

    iget-object v6, v0, Lgue;->fY:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjg;

    sget v7, Lakyl;->a:I

    const-wide/32 v7, 0x2b4bec6

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Ladjg;->s(JZ)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    iget-object v7, v0, Lgue;->gj:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoru;

    invoke-static {}, Lroq;->a()V

    sget v8, Lzxs;->a:I

    const v8, 0x10011de5

    invoke-interface {v2, v8}, Lzxn;->d(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v3

    const-string v4, "Expected an executor if namespaces or async notifications are enabled."

    invoke-static {v3, v4}, Lapgu;->bo(ZLjava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    sget-object v4, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->a:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    invoke-direct {v3, v9, v4, v2, v9}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    invoke-virtual {v7}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    sget v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;->a:I

    invoke-static {v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v2

    goto :goto_2

    :cond_1
    const v6, 0x10011eb4

    invoke-interface {v2, v6}, Lzxn;->d(I)Z

    move-result v6

    const v7, 0x10011eb6

    invoke-interface {v2, v7}, Lzxn;->d(I)Z

    move-result v7

    const v8, 0x10011eb5

    invoke-interface {v2, v8}, Lzxn;->d(I)Z

    move-result v8

    const v10, 0x10011eb7

    invoke-interface {v2, v10}, Lzxn;->d(I)Z

    move-result v2

    new-instance v10, Lstr;

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v10, v4}, Lstr;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v4, Lstr;

    if-eqz v7, :cond_3

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5}, Lstr;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v5, Lstr;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v3}, Lstr;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;

    new-instance v6, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    invoke-direct {v6, v8, v2}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZ)V

    const/4 v2, 0x1

    invoke-direct {v3, v2, v6, v9, v9}, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;-><init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V

    sget v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;->a:I

    invoke-static {v3, v10, v4, v5}, Lcom/google/android/libraries/elements/interfaces/ByteStore$CppProxy;->obfaf681be357c6216f30266235569755580aaed1f844a2ff1174fff8517b4aefe9(Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/TaskQueue;)Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgue;->gl:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladpw;

    invoke-virtual {v0}, Lgue;->cX()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Ladpj;->a:Larbw;

    iget-object v5, v0, Lgue;->gx:Lbepn;

    iget-object v6, v0, Lgue;->cS:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjg;

    iget-object v0, v0, Lgue;->eb:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladjg;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Ladmm;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ladpw;Ljava/util/Map;Lbguh;Ladjg;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lajyy;)V

    return-object v1
.end method

.method public final ah(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lzbp;)Laasa;
    .locals 9

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v1, v0, Lgsw;->b:Lgrs;

    iget-object v1, v1, Lgrs;->t:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcc;

    iget-object v0, v0, Lgsw;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    invoke-virtual {v0}, Lguj;->en()Ladib;

    move-result-object v4

    new-instance v2, Laasa;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Laasa;-><init>(Lcc;Ladib;Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lzbp;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lbfov;
    .locals 2

    new-instance v0, Lorp;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lorp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Laqqa;

    iget-object p1, p1, Laqqa;->a:Ljava/lang/Object;

    check-cast p1, Lbfov;

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lamfy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamfy;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lfcq;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Laldr;

    iget-object v1, v1, Laldr;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laruf;

    iget-boolean v1, v1, Laruf;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get RequestManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v2, p1, Lcc;

    if-eqz v2, :cond_0

    const-string v2, "FA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    const-string v2, "CW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->q:Lahyu;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 4

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laiyu;

    invoke-direct {v0}, Laiyu;-><init>()V

    iget-object v1, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lakdb;

    iget-object v2, v1, Lakdb;->b:Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lajvi;->b:Lafpz;

    if-eqz v0, :cond_0

    sget-object v3, Lzis;->h:Lzis;

    invoke-interface {v0, v3}, Lafpz;->a(Lzis;)V

    :cond_0
    iget-object v0, v1, Lakdb;->e:Laiwo;

    invoke-virtual {v0}, Laiwo;->d()V

    iget-object v0, v1, Lakdb;->l:Laiwd;

    iget-object v3, v1, Lakdb;->f:Lajuy;

    invoke-interface {v0, v3}, Laiwd;->a(Lajuy;)V

    invoke-virtual {v1, p2}, Lakdb;->x(Lajvi;)V

    invoke-virtual {v1}, Lakdb;->z()V

    iget-object v0, v1, Lakdb;->n:Lajxa;

    invoke-virtual {v0, p1, p2}, Lajxa;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    invoke-virtual {v0}, Lajxa;->f()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lajuc;->a:Lajuc;

    invoke-virtual {v2, v0}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lakdb;->u:Lajwb;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v2

    invoke-virtual {v0, v2}, Lajwb;->h(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Lajwb;->g(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajwb;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lakdb;->r:Lakdk;

    invoke-virtual {v0, p1, p2}, Lakdk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    iget-object p1, v1, Lakdb;->d:Lakda;

    invoke-virtual {p1}, Lakda;->a()V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v1, v0, Lakdb;->k:Lakdy;

    iget-boolean v1, v1, Lakdy;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakdb;->n:Lajxa;

    iget-object v1, v1, Lajxa;->j:Lajwk;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Laodd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lakdb;->q:Lakdv;

    invoke-virtual {v1}, Lakdv;->c()V

    if-eqz p2, :cond_2

    iget-object v1, p2, Lajvi;->b:Lafpz;

    if-eqz v1, :cond_2

    sget-object v2, Lzis;->j:Lzis;

    invoke-interface {v1, v2}, Lafpz;->a(Lzis;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, v0, Lakdb;->o:Lakec;

    invoke-virtual {p3}, Lakec;->b()V

    iget-object p3, v0, Lakdb;->n:Lajxa;

    invoke-virtual {p3}, Lajxa;->e()V

    :cond_3
    iget-object p3, v0, Lakdb;->a:Landroid/content/Context;

    invoke-static {p3}, Laafv;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, v0, Lakdb;->i:Lakiq;

    invoke-virtual {p3}, Lakiq;->d()V

    :cond_4
    iget-object p3, v0, Lakdb;->p:Lakdz;

    iget-object p3, p3, Lakdz;->a:Lakiy;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1, p2}, Lakiy;->Z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    :cond_5
    iget-object p3, v0, Lakdb;->r:Lakdk;

    invoke-virtual {p3, p1, p2}, Lakdk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v1, v0, Lakdb;->j:Lajuo;

    invoke-virtual {v1}, Lajuo;->N()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lakdb;->p:Lakdz;

    invoke-virtual {v2}, Lakdz;->d()V

    :cond_0
    iget-object v2, v0, Lakdb;->o:Lakec;

    invoke-virtual {v2}, Lakec;->b()V

    iget-object v3, v0, Lakdb;->n:Lajxa;

    invoke-virtual {v3}, Lajxa;->e()V

    invoke-virtual {v2}, Lakec;->e()V

    invoke-virtual {v3}, Lajxa;->m()V

    invoke-virtual {v1}, Lajuo;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakdb;->p:Lakdz;

    invoke-virtual {v1}, Lakdz;->d()V

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    iget-object v0, v0, Lakdb;->p:Lakdz;

    invoke-virtual {v0}, Lakdz;->b()V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Laiwo;

    iget v1, v0, Laiwo;->k:I

    invoke-virtual {v0, p1}, Laiwo;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p1, v0, Laiwo;->g:Ladjh;

    invoke-static {p1}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object p1

    iget-boolean p1, p1, Laygn;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    iget v1, v0, Laiwo;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Laiwo;->b:Lajuy;

    iget-boolean v1, v1, Lajuy;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laiwo;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdv;

    iget-object v0, v0, Laiwo;->a:Landroid/content/Context;

    new-instance v3, Lajvx;

    const v4, 0x7f140db9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1, v0}, Lajvx;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lakdv;->d(Lajvx;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic h()I
    .locals 3

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Laiwo;

    iget-object v1, v0, Laiwo;->d:Lajuo;

    invoke-virtual {v1}, Lajuo;->aF()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Laiwo;->k:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laiwo;->a()V

    const/4 v0, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Laiwf;

    iget-object v1, v0, Laiwf;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Laiwf;->o:Lakdb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laiwf;->b:Lajuy;

    iget-boolean v1, v1, Lajuy;->k:Z

    if-nez v1, :cond_2

    sget-object v1, Lajur;->b:Lajur;

    const-string v2, "AudioFocus Noisy"

    invoke-static {v1, v2}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iget-object v1, v0, Laiwf;->f:Lbieo;

    new-instance v2, Laiyb;

    invoke-direct {v2}, Laiyb;-><init>()V

    invoke-interface {v1, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v1, v0, Laiwf;->a:Landroid/content/Context;

    invoke-static {v1}, Laafv;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {v1}, Lakdb;->U()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {v1}, Lakdb;->C()V

    :goto_0
    iget-object v0, v0, Laiwf;->e:Laiwe;

    sget v1, Laiwe;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laiwe;->b(Z)V

    invoke-virtual {v0, v1}, Laiwe;->c(Z)V

    invoke-virtual {v0, v1}, Laiwe;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lawat;Lawav;)V
    .locals 4

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laidw;

    iget-object v1, v1, Laidw;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Laidw;

    iget-object v2, v2, Laidw;->a:Lallz;

    invoke-static {p1}, Laidw;->a(Lawat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lallz;->am(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-static {p1}, Laidw;->a(Lawat;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lahtd;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p2, v3}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq p2, v3, :cond_0

    move-object p2, v0

    check-cast p2, Laidw;

    iget-object p2, p2, Laidw;->d:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    check-cast v0, Laidw;

    iget-object p2, v0, Laidw;->c:Laidv;

    invoke-static {p1}, Laidw;->a(Lawat;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakme;

    invoke-interface {p2, p1}, Laidv;->h(Lakme;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lawat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laodd;->j(Lawat;Lawav;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Lahzs;
    .locals 2

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Laodd;->m(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lahzs;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lahzs;
    .locals 9

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    iget-object v1, v0, Lgue;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lgue;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzxn;

    iget-object v8, v0, Lgue;->aj:Lbepn;

    new-instance v2, Lahzs;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lahzs;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;ZLzxn;Lbguh;)V

    return-object v2
.end method

.method public final o(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 3

    invoke-static {p1}, Laery;->C(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Laery;

    iget-object v1, v0, Laery;->r:Laifo;

    invoke-virtual {v1}, Laifo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laery;->o:Laesd;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Laesd;->i(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laery;->z(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Laifo;->h(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    iget-object v1, v0, Laery;->o:Laesd;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Laesd;->i(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Laery;->y()V

    :cond_2
    return-void
.end method

.method public final p(Ladop;)Lados;
    .locals 1

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ladop;->a(Ladou;)Lados;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvzb;

    iget-object v1, v1, Lvzb;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvzb;

    iget v2, v2, Lvzb;->k:I

    if-lez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Refcount went negative!"

    invoke-static {v3, v4, v2}, Lapgu;->by(ZLjava/lang/String;I)V

    move-object v2, v0

    check-cast v2, Lvzb;

    iget v2, v2, Lvzb;->k:I

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    check-cast v3, Lvzb;

    iput v2, v3, Lvzb;->k:I

    check-cast v0, Lvzb;

    invoke-virtual {v0}, Lvzb;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvzb;

    iget-object v1, v1, Lvzb;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvzb;

    iget v2, v2, Lvzb;->k:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Refcount went negative!"

    invoke-static {v4, v5, v2}, Lapgu;->by(ZLjava/lang/String;I)V

    move-object v2, v0

    check-cast v2, Lvzb;

    iget v2, v2, Lvzb;->k:I

    add-int/2addr v2, v3

    check-cast v0, Lvzb;

    iput v2, v0, Lvzb;->k:I

    monitor-exit v1

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "database is closed"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget v1, v0, Llwf;->P:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Llwf;->W:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llwf;->R()V

    return-void

    :cond_1
    invoke-virtual {v0}, Llwf;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llwf;->A()V

    invoke-virtual {v0}, Llwf;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Llrz;

    iget-object v1, v0, Llrz;->a:Lakfk;

    iget-object v1, v1, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v1, v0, Llrz;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v1, v0, Llrz;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Llrz;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lllf;

    invoke-virtual {v0, p1, p2}, Lllf;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lllf;

    iget-object v2, v1, Lllf;->f:Lakdb;

    invoke-static {v2}, Lhmi;->f(Lakdb;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lakdb;->ag()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lllf;->b:Lnxt;

    new-instance v3, Laodd;

    invoke-direct {v3, v0}, Laodd;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lnxt;->q(Laodd;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lllf;->t(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lknb;->bF(Z)V

    return-void
.end method

.method public final z()J
    .locals 5

    iget-object v0, p0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v0, v0, Lknb;->cz:Ladjg;

    const-wide/32 v1, 0x2b8cd52

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method
