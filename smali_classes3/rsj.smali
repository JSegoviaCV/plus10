.class public final Lrsj;
.super Lfxs;


# static fields
.field public static final synthetic w:I


# instance fields
.field a:Lbfpf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lbguh;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lswt;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lbfov;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Ltbk;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:Lrsr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ComponentType"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aE(Lftj;)Lrsh;
    .locals 2

    new-instance v0, Lrsj;

    invoke-direct {v0}, Lrsj;-><init>()V

    new-instance v1, Lrsh;

    invoke-direct {v1, p0, v0}, Lrsh;-><init>(Lftj;Lrsj;)V

    return-object v1
.end method

.method private static final aF(Lftj;)Lrsi;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lrsi;

    return-object p0
.end method


# virtual methods
.method public final G(Lftj;)V
    .locals 14

    move-object v1, p1

    const-class v0, Lsxs;

    invoke-static {p1}, Lrsj;->aF(Lftj;)Lrsi;

    move-result-object v9

    invoke-virtual {p1, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsxs;

    const-class v0, Lbfpr;

    invoke-virtual {p1, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbfpr;

    const-class v0, Lsxj;

    invoke-virtual {p1, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsxj;

    iget-object v0, p0, Lrsj;->v:Lrsr;

    iget-object v10, p0, Lrsj;->s:Lbfov;

    iget-object v2, p0, Lrsj;->b:Lswl;

    iget-object v3, p0, Lrsj;->t:Lsyd;

    iget-boolean v8, p0, Lrsj;->r:Z

    iget-boolean v11, p0, Lrsj;->c:Z

    iget-boolean v12, p0, Lrsj;->f:Z

    iget-boolean v13, p0, Lrsj;->p:Z

    sget-object v5, Lrss;->a:Lrvj;

    move-object v5, v2

    new-instance v2, Lruo;

    invoke-direct/range {v2 .. v8}, Lruo;-><init>(Lsyd;Lsxs;Lswl;Lsxj;Lbfpr;Z)V

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v10

    move v6, v11

    move v8, v13

    move-object v10, v7

    move v7, v12

    invoke-static/range {v0 .. v8}, Lrss;->a(Lruo;Lftj;Lswl;Lrsr;Lbfov;Lsyd;ZZZ)V

    invoke-virtual {v10, v0}, Lbfpr;->e(Lbfps;)Z

    iput-object v0, v9, Lrsi;->b:Lruo;

    return-void
.end method

.method public final L(Lftj;)V
    .locals 3

    invoke-static {p1}, Lrsj;->aF(Lftj;)Lrsi;

    move-result-object p1

    iget-boolean v0, p0, Lrsj;->q:Z

    iget-object v1, p0, Lrsj;->a:Lbfpf;

    iget-object p1, p1, Lrsi;->b:Lruo;

    sget-object v2, Lrss;->a:Lrvj;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lruo;->e(Lbfpf;)V

    :cond_0
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lrsi;

    check-cast p2, Lrsi;

    iget v0, p1, Lrsi;->a:I

    iput v0, p2, Lrsi;->a:I

    iget-object p1, p1, Lrsi;->b:Lruo;

    iput-object p1, p2, Lrsi;->b:Lruo;

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 13

    invoke-static {p1}, Lrsj;->aF(Lftj;)Lrsi;

    move-result-object v0

    iget-object v1, v0, Lrsi;->b:Lruo;

    iget v0, v0, Lrsi;->a:I

    iget-object v4, p0, Lrsj;->v:Lrsr;

    iget-object v5, p0, Lrsj;->s:Lbfov;

    iget-object v3, p0, Lrsj;->b:Lswl;

    iget-object v0, v3, Lswl;->i:Lbfqt;

    instance-of v2, v0, Lbfpr;

    iget-object v6, p0, Lrsj;->t:Lsyd;

    iget-object v10, p0, Lrsj;->u:Ltbk;

    iget-boolean v7, p0, Lrsj;->c:Z

    iget-boolean v8, p0, Lrsj;->f:Z

    iget-boolean v9, p0, Lrsj;->p:Z

    sget-object v11, Lrss;->a:Lrvj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbfpr;

    invoke-virtual {v1, v2}, Lruo;->f(Lbfpr;)V

    :cond_0
    iget-object v2, v1, Lruo;->h:Lbfov;

    if-eq v2, v5, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lruo;->c()Lftf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v11, v1, Lruo;->g:Lrun;

    if-eqz v11, :cond_1

    iget-object v11, v11, Lrun;->a:Lrsr;

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lruo;->lL()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v4, v11}, Lrsr;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, p1}, Lruo;->g(Lftj;)V

    invoke-virtual {v3}, Lswl;->j()V

    invoke-virtual {v2}, Lftf;->l()Lftf;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lruo;->pW()V

    :cond_3
    invoke-virtual {v1}, Lruo;->lL()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lrss;->a(Lruo;Lftj;Lswl;Lrsr;Lbfov;Lsyd;ZZZ)V

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lbfqt;->e(Lbfps;)Z

    goto :goto_1

    :cond_4
    move-object v2, p1

    invoke-virtual {v1, v2}, Lruo;->g(Lftj;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lruo;->c()Lftf;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    invoke-interface {v10, p1}, Ltbk;->d(Z)V

    invoke-virtual {v3}, Lswl;->j()V

    invoke-static {v2}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object p1

    iget-object p1, p1, Lgdy;->a:Lgdz;

    return-object p1

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ltbk;->d(Z)V

    invoke-virtual {v3}, Lswl;->j()V

    invoke-virtual {p1}, Lftf;->l()Lftf;

    move-result-object p1

    return-object p1
.end method

.method public final an()V
    .locals 9

    iget-object v0, p0, Lrsj;->b:Lswl;

    iget-object v1, p0, Lrsj;->v:Lrsr;

    iget-object v2, p0, Lrsj;->d:Lbguh;

    iget-object v3, p0, Lrsj;->e:Lswt;

    sget-object v4, Lrss;->a:Lrvj;

    invoke-interface {v3}, Lswt;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lbcxu;->a:Lbcxu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-static {v4, v0}, Lsto;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lswl;)Lbcxv;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbcxu;->c:Lbcxv;

    iget v0, v4, Lbcxu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lbcxu;->b:I

    iget-object v0, v1, Lrsr;->b:Lsic;

    const-string v4, "Unknown template"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsic;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lsic;->h()Lsmn;

    move-result-object v1

    sget-object v5, Lsnh;->ag:Lroz;

    invoke-interface {v1, v5}, Lsmn;->b(Lroz;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lsic;->h()Lsmn;

    move-result-object v0

    invoke-interface {v0, v5}, Lsmn;->a(Lroz;)Lrpc;

    move-result-object v0

    check-cast v0, Lsnh;

    invoke-interface {v0}, Lsnh;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lsnh;->g()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lrsr;->a:Lsik;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lsik;->i()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lsik;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lsik;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v1, Lrss;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v5, Lbcop;->a:Lbcop;

    invoke-static {v5, v0, v1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbcop;

    iget-object v0, v0, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_5

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_5
    sget-object v1, Lbcnr;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbcnr;

    iget-object v0, v0, Lbcnr;->d:Lbcqj;

    if-nez v0, :cond_7

    sget-object v0, Lbcqj;->a:Lbcqj;

    :cond_7
    sget-object v1, Lbcqr;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lbcqr;

    iget v1, v0, Lbcqr;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v4, v0, Lbcqr;->d:Ljava/lang/String;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbcxu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbcxu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbcxu;->b:I

    iput-object v4, v0, Lbcxu;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcxu;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    sget-object v2, Lbcya;->a:Lbcya;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {}, Lsto;->b()Larbw;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbcya;->e:Larbw;

    iget v3, v4, Lbcya;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lbcya;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbcya;->d:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lbcya;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcya;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    :cond_a
    return-void
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lrsj;

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lrsi;

    invoke-direct {v0}, Lrsi;-><init>()V

    return-object v0
.end method
