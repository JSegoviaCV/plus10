.class public final Lnyx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loak;

.field public final b:Lzwp;

.field public final c:Lobj;

.field public final d:Loey;

.field public final e:Lbguh;

.field public final f:Lbgst;

.field public final g:Lbfok;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lakdf;Lcf;Loak;Lzwp;Lobj;Loey;Lbguh;Lcf;Lbguh;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, p0, Lnyx;->a:Loak;

    move-object/from16 v3, p4

    iput-object v3, p0, Lnyx;->b:Lzwp;

    iput-object v0, p0, Lnyx;->c:Lobj;

    iput-object v1, p0, Lnyx;->d:Loey;

    move-object/from16 v3, p7

    iput-object v3, p0, Lnyx;->e:Lbguh;

    new-instance v4, Lbgst;

    invoke-direct {v4}, Lbgst;-><init>()V

    iput-object v4, p0, Lnyx;->f:Lbgst;

    const-string v5, ""

    iput-object v5, p0, Lnyx;->i:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v7

    new-instance v8, Loqv;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Loqv;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lhij;

    const/16 v11, 0x9

    invoke-direct {v10, v2, v8, v11}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object v7

    new-instance v10, Lkpz;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v10, v2, v8, v11, v12}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v10}, Lbfok;->F(Lbfqh;)Lbfok;

    move-result-object v7

    new-instance v10, Lkpz;

    const/4 v13, 0x4

    invoke-direct {v10, v2, v8, v13, v12}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v10}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aJ()Lbfqf;

    move-result-object v2

    invoke-virtual {v2}, Lbfqf;->e()Lbfok;

    move-result-object v2

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllg;

    iget-object v1, v1, Loey;->b:Lbfov;

    sget-object v7, Lbfod;->e:Lbfod;

    invoke-virtual {v1, v7}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v1

    iget-object v7, v0, Lobj;->a:Lbfok;

    invoke-virtual {v7}, Lbfok;->v()Lbfok;

    move-result-object v7

    new-instance v8, Lmau;

    const/16 v10, 0xd

    invoke-direct {v8, v10}, Lmau;-><init>(I)V

    invoke-static {v1, v7, v8}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v7

    iget-object v7, v7, Lakdu;->o:Lbfok;

    new-instance v8, Lnwf;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lnwf;-><init>(I)V

    invoke-virtual {v7, v8}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v7

    iget-object v3, v3, Lllg;->a:Lbgst;

    new-instance v8, Lmau;

    const/16 v13, 0xe

    invoke-direct {v8, v13}, Lmau;-><init>(I)V

    invoke-static {v7, v3, v8}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v3

    new-instance v7, Lhry;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lhry;-><init>(I)V

    invoke-static {v1, v3, v2, v7}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v1

    new-instance v2, Loem;

    invoke-direct {v2, v1, v9}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v1

    sget-object v2, Lnyw;->a:Lnyw;

    invoke-virtual {v1, v2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    new-instance v2, Lnxb;

    invoke-direct {v2, v11}, Lnxb;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->aj(Lbfqr;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aJ()Lbfqf;

    move-result-object v1

    invoke-virtual {v1}, Lbfqf;->e()Lbfok;

    move-result-object v1

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    new-instance v3, Lmau;

    const/16 v7, 0xc

    invoke-direct {v3, v7}, Lmau;-><init>(I)V

    invoke-virtual {v1, v6, v3}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aJ()Lbfqf;

    move-result-object v3

    new-instance v7, Lnuz;

    const/16 v8, 0x10

    invoke-direct {v7, v2, v8}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v7}, Lbfqf;->d(ILbfqm;)Lbfok;

    move-result-object v3

    iput-object v3, p0, Lnyx;->g:Lbfok;

    new-array v3, v11, [Lbfps;

    new-instance v7, Lnxb;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lnxb;-><init>(I)V

    invoke-virtual {v1, v7}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v7, Lmau;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Lmau;-><init>(I)V

    invoke-static {v1, v4, v7}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v4, Lhij;

    const/16 v7, 0x8

    move-object/from16 v11, p9

    invoke-direct {v4, p0, v11, v7, v12}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->o:Lbfok;

    new-instance v1, Lnwf;

    invoke-direct {v1, v10}, Lnwf;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1, v6}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    new-instance v1, Lnuz;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v3, v9

    iget-object p1, v0, Lobj;->a:Lbfok;

    new-instance v0, Lnuz;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {v2, v3}, Lbfpr;->g([Lbfps;)V

    new-instance p1, Lmxt;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, Lmxt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static a(II)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    move p1, p0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    move p0, v2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eq p0, v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public static b(ZI)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to update R2R shown videoID."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method
