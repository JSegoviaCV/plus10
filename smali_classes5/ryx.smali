.class public final synthetic Lryx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafwg;Launi;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lryx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lryx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lryx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajwr;Lajyu;Lafpz;I)V
    .locals 0

    iput p4, p0, Lryx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lryx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lryx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcpr;Lsvw;Lsvt;I)V
    .locals 0

    iput p4, p0, Lryx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lryx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lryx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lryx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lryx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Eko processor error: "

    iget v1, p0, Lryx;->d:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_11

    const/16 v5, 0x10

    if-eq v1, v0, :cond_c

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v1, v6, :cond_6

    if-eq v1, v7, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lryx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lryx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lryx;->c:Ljava/lang/Object;

    check-cast v2, Lajwr;

    check-cast v1, Lajyu;

    invoke-virtual {v2, v1, p1, v0}, Lajwr;->c(Lajyu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafpz;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/util/Pair;

    iget-object p1, p0, Lryx;->c:Ljava/lang/Object;

    iget-object v0, p0, Lryx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lryx;->a:Ljava/lang/Object;

    move-object v3, v0

    new-instance v0, Laamc;

    check-cast v1, Lrqb;

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lbafa;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Laamc;-><init>(Lrqb;Landroid/util/Pair;Ljava/lang/String;Lbafa;I)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lafwf;

    iget-object v1, p1, Lafwf;->a:Lbgua;

    iget-object v6, p0, Lryx;->c:Ljava/lang/Object;

    check-cast v6, Launi;

    iget-boolean v7, v6, Launi;->b:Z

    if-nez v7, :cond_2

    invoke-static {v3}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lryx;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lryx;->a:Ljava/lang/Object;

    check-cast v8, Lafwg;

    iget-object v9, v8, Lafwg;->e:Lafza;

    iget-object v8, v8, Lafwg;->d:Landroid/content/Context;

    invoke-virtual {v9, v7, v8}, Lafza;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    :cond_4
    :goto_0
    iget-object p1, p1, Lafwf;->b:Lbgua;

    iget-boolean v6, v6, Launi;->f:Z

    if-nez v6, :cond_5

    invoke-static {v3}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    :cond_5
    new-array v0, v0, [Lbfpj;

    aput-object v1, v0, v4

    aput-object p1, v0, v2

    invoke-static {v0}, Lbfok;->L([Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-static {p1}, Lbfpg;->f(Lbien;)Lbfok;

    move-result-object p1

    new-instance v0, Ladbb;

    invoke-direct {v0, v5}, Ladbb;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->av(Lbfqr;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Lbfou;

    iget-object p1, p1, Lbfou;->b:Ljava/lang/Object;

    iget-object v0, p0, Lryx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lryx;->c:Ljava/lang/Object;

    iget-object v3, p0, Lryx;->b:Ljava/lang/Object;

    if-nez p1, :cond_9

    check-cast v3, Lbcpr;

    iget p1, v3, Lbcpr;->c:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_8

    iget-object p1, v3, Lbcpr;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_7

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_7
    check-cast v0, Lsvt;

    invoke-interface {v1, p1, v0, v2}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_9
    check-cast v3, Lbcpr;

    iget p1, v3, Lbcpr;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    iget-object p1, v3, Lbcpr;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_a

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_a
    check-cast v0, Lsvt;

    invoke-interface {v1, p1, v0, v2}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_c
    check-cast p1, Lbcom;

    sget-object p1, Lbcqj;->a:Lbcqj;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Lbcoo;->b:Laqzk;

    sget-object v3, Lbcoo;->a:Lbcoo;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v6, p0, Lryx;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbcom;

    iget-object v8, v7, Lbcom;->d:Lbcme;

    if-nez v8, :cond_d

    sget-object v8, Lbcme;->a:Lbcme;

    :cond_d
    invoke-virtual {v8}, Laqxo;->toByteString()Laqyh;

    move-result-object v8

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbcoo;

    iget v10, v9, Lbcoo;->c:I

    or-int/2addr v2, v10

    iput v2, v9, Lbcoo;->c:I

    iput-object v8, v9, Lbcoo;->d:Laqyh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcoo;

    invoke-virtual {p1, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqj;

    iget-object v1, v7, Lbcom;->c:Lbcnz;

    if-nez v1, :cond_e

    sget-object v1, Lbcnz;->a:Lbcnz;

    :cond_e
    sget-object v2, Lbcns;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_f
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lbcns;

    iget v1, v1, Lbcns;->d:I

    sget-object v2, Lbcnr;->a:Lbcnr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbcnr;->d:Lbcqj;

    iget p1, v3, Lbcnr;->c:I

    or-int/2addr p1, v0

    iput p1, v3, Lbcnr;->c:I

    iget-object p1, v7, Lbcom;->c:Lbcnz;

    if-nez p1, :cond_10

    sget-object p1, Lbcnz;->a:Lbcnz;

    :cond_10
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbcnr;->f:Lbcnz;

    iget p1, v3, Lbcnr;->c:I

    or-int/2addr p1, v5

    iput p1, v3, Lbcnr;->c:I

    const/4 p1, 0x6

    :try_start_0
    new-array p1, p1, [B

    invoke-static {p1}, Laqyr;->ai([B)Laqyr;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Laqyr;->B(II)V

    invoke-virtual {v3, v4}, Laqyr;->D(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lbcnv;->a:Lbcnv;

    invoke-static {v0, p1}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p1

    check-cast p1, Lbcnv;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcnr;->e:Lbcnv;

    iget p1, v0, Lbcnr;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lbcnr;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lryx;->c:Ljava/lang/Object;

    iget-object v0, p0, Lryx;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcnr;

    new-instance v2, Lrzj;

    move-object v3, v0

    check-cast v3, Libm;

    iget-object v3, v3, Libm;->b:Ljava/lang/Object;

    invoke-direct {v2, v1, v3}, Lrzj;-><init>(Lbcnr;Lswq;)V

    invoke-static {v2}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object v1

    sget-object v2, Ltaw;->b:Ltaw;

    invoke-virtual {v1, v2}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    new-instance v2, Lryx;

    invoke-direct {v2, v0, v6, p1, v4}, Lryx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->c(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    new-instance v0, Lsye;

    const-string v1, "Invalid model in DynamicEntitiesCommandHandler"

    invoke-direct {v0, v1, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lsye;

    const-string v1, "Invalid model creation in DynamicEntitiesCommandHandler"

    invoke-direct {v0, v1, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    check-cast p1, Lj$/util/Optional;

    new-instance v1, Lolu;

    invoke-direct {v1, v4}, Lolu;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Lolu;

    invoke-direct {v5, v0}, Lolu;-><init>(I)V

    invoke-virtual {p1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lryx;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v1, p0, Lryx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v1, Lajib;

    iget-object v2, v1, Lajib;->e:Lajie;

    invoke-interface {v2}, Lajie;->b()Lafoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajib;->r(Lafoj;)V

    invoke-virtual {v1, v4, p1, v2}, Lajib;->b(ZLasuc;Lafoj;)Lafpm;

    move-result-object p1

    goto :goto_2

    :cond_12
    check-cast v1, Lajib;

    iget-object v3, v1, Lajib;->e:Lajie;

    invoke-interface {v3}, Lajie;->c()Lafoj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajib;->p(Lafoj;)V

    iput-boolean v2, v1, Lajib;->j:Z

    invoke-virtual {v1, v2, p1, v3}, Lajib;->b(ZLasuc;Lafoj;)Lafpm;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lryx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loli;

    sget-object v3, Loli;->w:Loli;

    if-eq v2, v3, :cond_13

    invoke-interface {v2}, Loli;->k()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    new-instance v3, Lafoh;

    invoke-interface {v2}, Loli;->k()I

    move-result v4

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v3}, Lafpm;->e(Lafot;)Lafpn;

    move-result-object v3

    invoke-interface {v2, v3}, Loli;->o(Lafpn;)V

    goto :goto_3

    :cond_14
    new-instance v1, Lolw;

    invoke-direct {v1, p1, v0}, Lolw;-><init>(Lafpm;Z)V

    return-object v1

    :cond_15
    iget-object v1, p0, Lryx;->a:Ljava/lang/Object;

    check-cast v1, Libm;

    iget-object v1, v1, Libm;->a:Ljava/lang/Object;

    check-cast p1, Ltaw;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvw;

    iget-object v3, p0, Lryx;->b:Ljava/lang/Object;

    check-cast v3, Lbcom;

    iget-object v3, v3, Lbcom;->d:Lbcme;

    if-nez v3, :cond_16

    sget-object v3, Lbcme;->a:Lbcme;

    :cond_16
    :try_start_4
    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-static {p1}, Lrzl;->a(Ltaw;)Lrzl;

    move-result-object p1

    iget-object p1, p1, Lrzl;->a:[B

    invoke-static {v3, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lbidp;

    move-result-object p1

    iget-object v3, p1, Lbidp;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lio/grpc/Status;

    invoke-virtual {v4}, Lio/grpc/Status;->e()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object p1, p1, Lbidp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast p1, [B

    invoke-static {v3, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, p0, Lryx;->c:Ljava/lang/Object;

    check-cast v0, Lsvt;

    invoke-interface {v1, p1, v0, v2}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_17
    :try_start_5
    new-instance p1, Lsye;

    check-cast v3, Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lsye;

    const-string v1, "Invalid eko template in DynamicEntitiesCommandHandler"

    invoke-direct {v0, v1, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
