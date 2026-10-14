.class public final Lcsl;
.super Ljava/lang/Object;

# interfaces
.implements Lcdq;
.implements Ldag;
.implements Lddp;
.implements Lcwj;


# instance fields
.field public final a:Lcfp;

.field public final b:Lcsk;

.field public final c:Landroid/util/SparseArray;

.field public d:Lcds;

.field public e:Lcgb;

.field public f:Z

.field public g:Ldxo;

.field private final h:Lcdw;

.field private final i:Lcdx;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcsl;->a:Lcfp;

    new-instance v0, Ldxo;

    invoke-static {}, Lcgs;->K()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcsc;

    invoke-direct {v2}, Lcsc;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Ldxo;-><init>(Landroid/os/Looper;Lcfp;Lcge;)V

    iput-object v0, p0, Lcsl;->g:Ldxo;

    new-instance p1, Lcdw;

    invoke-direct {p1}, Lcdw;-><init>()V

    iput-object p1, p0, Lcsl;->h:Lcdw;

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lcsl;->i:Lcdx;

    new-instance v0, Lcsk;

    invoke-direct {v0, p1}, Lcsk;-><init>(Lcdw;)V

    iput-object v0, p0, Lcsl;->b:Lcsk;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcsl;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private final M(Lczz;)Lcrq;
    .locals 3

    iget-object v0, p0, Lcsl;->d:Lcds;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcsl;->b:Lcsk;

    invoke-virtual {v1, p1}, Lcsk;->a(Lczz;)Lcdy;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcsl;->h:Lcdw;

    iget-object v2, p1, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v0

    iget v0, v0, Lcdw;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcsl;->F(Lcdy;ILczz;)Lcrq;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcsl;->d:Lcds;

    invoke-interface {p1}, Lcds;->p()I

    move-result p1

    iget-object v1, p0, Lcsl;->d:Lcds;

    invoke-interface {v1}, Lcds;->x()Lcdy;

    move-result-object v1

    invoke-virtual {v1}, Lcdy;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcdy;->a:Lcdy;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcsl;->F(Lcdy;ILczz;)Lcrq;

    move-result-object p1

    return-object p1
.end method

.method private final N(ILczz;)Lcrq;
    .locals 1

    iget-object v0, p0, Lcsl;->d:Lcds;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcsl;->b:Lcsk;

    invoke-virtual {v0, p2}, Lcsk;->a(Lczz;)Lcdy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcsl;->M(Lczz;)Lcrq;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcdy;->a:Lcdy;

    invoke-virtual {p0, v0, p1, p2}, Lcsl;->F(Lcdy;ILczz;)Lcrq;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcsl;->d:Lcds;

    invoke-interface {p2}, Lcds;->x()Lcdy;

    move-result-object p2

    invoke-virtual {p2}, Lcdy;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcdy;->a:Lcdy;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcsl;->F(Lcdy;ILczz;)Lcrq;

    move-result-object p1

    return-object p1
.end method

.method private final O(Lcdm;)Lcrq;
    .locals 1

    instance-of v0, p1, Lcpc;

    if-eqz v0, :cond_0

    check-cast p1, Lcpc;

    iget-object p1, p1, Lcpc;->h:Lczz;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcsl;->M(Lczz;)Lcrq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final E()Lcrq;
    .locals 1

    iget-object v0, p0, Lcsl;->b:Lcsk;

    iget-object v0, v0, Lcsk;->c:Lczz;

    invoke-direct {p0, v0}, Lcsl;->M(Lczz;)Lcrq;

    move-result-object v0

    return-object v0
.end method

.method protected final F(Lcdy;ILczz;)Lcrq;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcsl;->a:Lcfp;

    invoke-interface {v1}, Lcfp;->a()J

    move-result-wide v7

    iget-object v1, v0, Lcsl;->d:Lcds;

    invoke-interface {v1}, Lcds;->x()Lcdy;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcdy;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcsl;->d:Lcds;

    invoke-interface {v1}, Lcds;->p()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lczz;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcsl;->d:Lcds;

    invoke-interface {v1}, Lcds;->n()I

    move-result v1

    iget v2, v6, Lczz;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcsl;->d:Lcds;

    invoke-interface {v1}, Lcds;->o()I

    move-result v1

    iget v2, v6, Lczz;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcsl;->d:Lcds;

    invoke-interface {v1}, Lcds;->u()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcsl;->d:Lcds;

    check-cast v1, Lcpz;

    invoke-virtual {v1}, Lcpz;->an()V

    iget-object v2, v1, Lcpz;->E:Lcqx;

    invoke-virtual {v1, v2}, Lcpz;->ab(Lcqx;)J

    move-result-wide v9

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcsl;->i:Lcdx;

    invoke-virtual {v4, v5, v1}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v1

    invoke-virtual {v1}, Lcdx;->a()J

    move-result-wide v9

    :cond_5
    :goto_2
    iget-object v1, v0, Lcsl;->b:Lcsk;

    iget-object v11, v1, Lcsk;->c:Lczz;

    new-instance v1, Lcrq;

    iget-object v2, v0, Lcsl;->d:Lcds;

    invoke-interface {v2}, Lcds;->x()Lcdy;

    move-result-object v2

    iget-object v3, v0, Lcsl;->d:Lcds;

    invoke-interface {v3}, Lcds;->p()I

    move-result v3

    iget-object v12, v0, Lcsl;->d:Lcds;

    invoke-interface {v12}, Lcds;->u()J

    move-result-wide v12

    iget-object v14, v0, Lcsl;->d:Lcds;

    check-cast v14, Lcpz;

    invoke-virtual {v14}, Lcpz;->an()V

    iget-object v14, v14, Lcpz;->E:Lcqx;

    iget-wide v14, v14, Lcqx;->r:J

    invoke-static {v14, v15}, Lcgs;->F(J)J

    move-result-wide v14

    move-wide/from16 v16, v9

    move-object v9, v2

    move v10, v3

    move-wide v2, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v15}, Lcrq;-><init>(JLcdy;ILczz;JLcdy;ILczz;JJ)V

    return-object v1
.end method

.method public final G()Lcrq;
    .locals 1

    iget-object v0, p0, Lcsl;->b:Lcsk;

    iget-object v0, v0, Lcsk;->d:Lczz;

    invoke-direct {p0, v0}, Lcsl;->M(Lczz;)Lcrq;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcrq;
    .locals 1

    iget-object v0, p0, Lcsl;->b:Lcsk;

    iget-object v0, v0, Lcsk;->e:Lczz;

    invoke-direct {p0, v0}, Lcsl;->M(Lczz;)Lcrq;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lcrr;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsl;->g:Ldxo;

    invoke-virtual {v0, p1}, Ldxo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(IJJ)V
    .locals 6

    iget-object p4, p0, Lcsl;->b:Lcsk;

    iget-object p5, p4, Lcsk;->b:Laoxh;

    invoke-virtual {p5}, Laoxh;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lcsk;->b:Laoxh;

    invoke-static {p4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lczz;

    :goto_0
    invoke-direct {p0, p4}, Lcsl;->M(Lczz;)Lcrq;

    move-result-object v1

    new-instance v0, Lcrz;

    const/4 v5, 0x1

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcrz;-><init>(Lcrq;IJI)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final K(Lcrr;)V
    .locals 1

    iget-object v0, p0, Lcsl;->g:Ldxo;

    invoke-virtual {v0, p1}, Ldxo;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lcrq;ILcgd;)V
    .locals 1

    iget-object v0, p0, Lcsl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcsl;->g:Ldxo;

    invoke-virtual {p1, p2, p3}, Ldxo;->h(ILcgd;)V

    return-void
.end method

.method public final c(ILczz;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcse;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcse;-><init>(Lcrq;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final d(ILczz;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcse;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcse;-><init>(Lcrq;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final e(ILczz;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcpr;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3, v0}, Lcpr;-><init>(Ljava/lang/Object;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final eh(ILczz;Lczv;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcrs;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p3, v0}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final ei(ILczz;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcse;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcse;-><init>(Lcrq;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final ek(Z)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcrt;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcrt;-><init>(Lcrq;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final el(Z)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcrt;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcrt;-><init>(Lcrq;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final em(Lcdh;)V
    .locals 4

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcrs;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final en(ZI)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcsa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcsa;-><init>(Lcrq;ZII)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final eo(Lcdn;)V
    .locals 4

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcrs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final ep(I)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpr;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lcpr;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final eq(I)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpr;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lcpr;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final er(Lcdm;)V
    .locals 4

    invoke-direct {p0, p1}, Lcsl;->O(Lcdm;)Lcrq;

    move-result-object v0

    new-instance v1, Lcrs;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final es(ILczz;Lczv;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcrs;

    const/16 v0, 0xf

    invoke-direct {p2, p1, p3, v0}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final f(ILczz;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcrs;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p3, v0}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final g(ILczz;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcse;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcse;-><init>(Lcrq;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final h(ILczz;Lczq;Lczv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcpt;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcpt;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final i(ILczz;Lczq;Lczv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcpt;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lcpt;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final j(ILczz;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p2

    new-instance p1, Lcrw;

    invoke-direct/range {p1 .. p6}, Lcrw;-><init>(Lcrq;Lczq;Lczv;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final k(ILczz;Lczq;Lczv;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcsl;->N(ILczz;)Lcrq;

    move-result-object p1

    new-instance p2, Lcpt;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcpt;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final l(Lcdm;)V
    .locals 2

    invoke-direct {p0, p1}, Lcsl;->O(Lcdm;)Lcrq;

    move-result-object p1

    new-instance v0, Lcpt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcpt;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final m(ZI)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcsa;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcsa;-><init>(Lcrq;ZII)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final mx(I)V
    .locals 2

    invoke-virtual {p0}, Lcsl;->H()Lcrq;

    move-result-object v0

    new-instance v1, Lcsf;

    invoke-direct {v1, v0, p1}, Lcsf;-><init>(Lcrq;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final n(Lcdr;Lcdr;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcsl;->f:Z

    move p3, v0

    :cond_0
    iget-object v0, p0, Lcsl;->b:Lcsk;

    iget-object v1, p0, Lcsl;->d:Lcds;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lcsk;->b:Laoxh;

    iget-object v3, v0, Lcsk;->d:Lczz;

    iget-object v4, v0, Lcsk;->a:Lcdw;

    invoke-static {v1, v2, v3, v4}, Lcsk;->b(Lcds;Laoxh;Lczz;Lcdw;)Lczz;

    move-result-object v1

    iput-object v1, v0, Lcsk;->c:Lczz;

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcsg;

    invoke-direct {v1, v0, p3, p1, p2}, Lcsg;-><init>(Lcrq;ILcdr;Lcdr;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final nA()V
    .locals 0

    return-void
.end method

.method public final nB()V
    .locals 0

    return-void
.end method

.method public final nD()V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpt;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcpt;-><init>(I)V

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v2, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final nE()V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpt;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcpt;-><init>(I)V

    const/16 v2, 0x1b

    invoke-virtual {p0, v0, v2, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final nF()V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpt;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcpt;-><init>(I)V

    const/16 v2, 0x1b

    invoke-virtual {p0, v0, v2, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final nG(I)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpr;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lcpr;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final nH()V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpt;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcpt;-><init>(I)V

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v2, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final nI()V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcpt;-><init>(I)V

    const/16 v2, 0x13

    invoke-virtual {p0, v0, v2, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final nu(Lcby;)V
    .locals 4

    invoke-virtual {p0}, Lcsl;->H()Lcrq;

    move-result-object v0

    new-instance v1, Lcrs;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcpr;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lcpr;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lcsl;->H()Lcrq;

    move-result-object v0

    new-instance v1, Lcrt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcrt;-><init>(Lcrq;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final r(II)V
    .locals 2

    invoke-virtual {p0}, Lcsl;->H()Lcrq;

    move-result-object v0

    new-instance v1, Lcsj;

    invoke-direct {v1, v0, p1, p2}, Lcsj;-><init>(Lcrq;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final s(Lcdy;I)V
    .locals 4

    iget-object p1, p0, Lcsl;->d:Lcds;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsl;->b:Lcsk;

    iget-object v1, v0, Lcsk;->b:Laoxh;

    iget-object v2, v0, Lcsk;->d:Lczz;

    iget-object v3, v0, Lcsk;->a:Lcdw;

    invoke-static {p1, v1, v2, v3}, Lcsk;->b(Lcds;Laoxh;Lczz;Lcdw;)Lczz;

    move-result-object v1

    iput-object v1, v0, Lcsk;->c:Lczz;

    invoke-interface {p1}, Lcds;->x()Lcdy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcsk;->c(Lcdy;)V

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object p1

    new-instance v0, Lcpr;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcpr;-><init>(Ljava/lang/Object;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final t(Lcef;)V
    .locals 4

    invoke-virtual {p0}, Lcsl;->E()Lcrq;

    move-result-object v0

    new-instance v1, Lcrs;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final u(Lcer;)V
    .locals 4

    invoke-virtual {p0}, Lcsl;->H()Lcrq;

    move-result-object v0

    new-instance v1, Lcrs;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lcrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method

.method public final v(F)V
    .locals 2

    invoke-virtual {p0}, Lcsl;->H()Lcrq;

    move-result-object v0

    new-instance v1, Lcru;

    invoke-direct {v1, v0, p1}, Lcru;-><init>(Lcrq;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void
.end method
