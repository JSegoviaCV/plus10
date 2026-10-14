.class public final Lafmp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzxn;

.field public volatile e:Lj$/util/Optional;

.field public volatile f:Laoxo;

.field public volatile g:Laoyo;

.field public h:Z

.field public final i:Ljava/util/Queue;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Ljava/util/Map;

.field private final m:Lbguh;

.field private final n:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Ljava/util/Map;Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Lzxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafmp;->e:Lj$/util/Optional;

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p0, Lafmp;->f:Laoxo;

    sget-object v0, Lapbz;->a:Lapbz;

    iput-object v0, p0, Lafmp;->g:Laoyo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafmp;->h:Z

    new-instance v0, Laovu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laovu;-><init>(I)V

    new-instance v1, Lapcv;

    invoke-direct {v1, v0}, Lapcv;-><init>(Ljava/util/Queue;)V

    iput-object v1, p0, Lafmp;->i:Ljava/util/Queue;

    iput-object p1, p0, Lafmp;->b:Lbguh;

    iput-object p2, p0, Lafmp;->a:Lbguh;

    iput-object p3, p0, Lafmp;->l:Ljava/util/Map;

    iput-object p4, p0, Lafmp;->j:Lbguh;

    iput-object p5, p0, Lafmp;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lafmp;->k:Lbguh;

    iput-object p7, p0, Lafmp;->m:Lbguh;

    iput-object p8, p0, Lafmp;->n:Lbguh;

    iput-object p9, p0, Lafmp;->d:Lzxn;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafmp;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v2, Lasre;->b:Lasre;

    invoke-virtual {v1, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0xd

    iput v2, v1, Lahyr;->j:I

    const/16 v2, 0xbd

    iput v2, v1, Lahyr;->i:I

    invoke-virtual {v1, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method


# virtual methods
.method public final a(Lpqs;Lasqv;)Lpqs;
    .locals 9

    invoke-virtual {p2}, Lasqv;->ordinal()I

    move-result p2

    const/16 v0, 0x150

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_11

    if-eq p2, v3, :cond_10

    if-eq p2, v1, :cond_f

    const/4 v0, 0x3

    if-ne p2, v0, :cond_e

    sget-object p2, Lbbqr;->a:Lbbqr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v0, p1, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbbqr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lbbqr;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lbbqr;->b:I

    iput-object v0, v1, Lbbqr;->d:Ljava/lang/String;

    iget-object v0, p1, Lpqs;->q:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Laqyh;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbbqr;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lbbqr;->b:I

    iput-object v1, v4, Lbbqr;->c:Laqyh;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbbqr;

    iget-object v1, p1, Lpqq;->i:Ljava/lang/String;

    const/16 v3, 0x1cd

    if-nez v1, :cond_0

    iget-object p1, p0, Lafmp;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafna;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lavbb;->d:Ljava/lang/Object;

    iput v3, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    sget-object v0, Lahzh;->a:Lahzi;

    invoke-static {}, Lafmw;->a()Lafmv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lafmv;->b(Lahzi;)V

    invoke-virtual {v1}, Lafmv;->a()Lafmw;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lafna;->e(Lavbb;Lafmw;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lafmp;->l:Ljava/util/Map;

    iget-object v4, p1, Lpqq;->j:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklz;

    if-nez v1, :cond_1

    iget-object p1, p1, Lpqq;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Null extractor for log source "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lafmp;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v4, v0, Laqrj;

    const/16 v5, 0xbd

    const/16 v6, 0xd

    if-nez v4, :cond_2

    iget-object v0, v1, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v4, Lasre;->b:Lasre;

    invoke-virtual {v1, v4}, Lahyr;->c(Lasre;)V

    iput v6, v1, Lahyr;->j:I

    iput v5, v1, Lahyr;->i:I

    const-string v4, "logEventBuilder.getSourceExtension() is not ChimeFrontendLog"

    invoke-virtual {v1, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafms;->a(Lahys;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Laqrj;

    iget-object v4, v0, Laqrj;->c:Laqri;

    if-nez v4, :cond_3

    sget-object v4, Laqri;->a:Laqri;

    :cond_3
    iget-object v4, v4, Laqri;->e:Laqrh;

    if-nez v4, :cond_4

    sget-object v4, Laqrh;->a:Laqrh;

    :cond_4
    iget-object v4, v4, Laqrh;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v1, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    sget-object v4, Lasre;->b:Lasre;

    invoke-virtual {v1, v4}, Lahyr;->c(Lasre;)V

    iput v6, v1, Lahyr;->j:I

    iput v5, v1, Lahyr;->i:I

    const-string v4, "obfuscatedGaiaId is empty"

    invoke-virtual {v1, v4}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafms;->a(Lahys;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    if-eqz v4, :cond_d

    iget-object v0, v0, Laqrj;->c:Laqri;

    if-nez v0, :cond_6

    sget-object v0, Laqri;->a:Laqri;

    :cond_6
    iget-object v0, v0, Laqri;->e:Laqrh;

    if-nez v0, :cond_7

    sget-object v0, Laqrh;->a:Laqrh;

    :cond_7
    iget-object v0, v0, Laqrh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_8
    new-instance v0, Lafml;

    invoke-direct {v0, v4, v1}, Lafml;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p1, Lpqq;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No clearcutIdentityInfo present for logSource "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lafmp;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafml;

    iget-object v0, v0, Lafml;->a:Ljava/lang/String;

    check-cast v1, Lafml;

    iget-object v1, v1, Lafml;->b:Lj$/util/Optional;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object p1, p1, Lpqq;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploadAccountName is present but Gaia is not for log source "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lafmp;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Laikf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v1, v0}, Laikf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lafmp;->k:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzm;

    invoke-interface {v4, v0}, Lahzm;->E(Ljava/lang/String;)Lahzi;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null ID returned for getIdentityByDataSyncId for log source "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", madisonAccountId empty? "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lafmp;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lafmp;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafna;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lavbb;->d:Ljava/lang/Object;

    iput v3, v5, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    invoke-static {}, Lafmw;->a()Lafmv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lafmv;->b(Lahzi;)V

    invoke-virtual {p1}, Lpqq;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lafmv;->c(J)V

    invoke-virtual {v3}, Lafmv;->a()Lafmw;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lafna;->e(Lavbb;Lafmw;)V

    :goto_2
    return-object v2

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null obfuscatedGaiaId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    iget-object p2, p0, Lafmp;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafna;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lbagj;->a:Lbagj;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lasqv;->c:Lasqv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbagj;

    iget v6, v6, Lasqv;->e:I

    iput v6, v7, Lbagj;->d:I

    iget v6, v7, Lbagj;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lbagj;->b:I

    sget-object v1, Lbagi;->a:Lbagi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v6, p1, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbagi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbagi;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbagi;->b:I

    iput-object v6, v7, Lbagi;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lpqq;->a()I

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lbagi;

    iget v7, v6, Lbagi;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbagi;->b:I

    iput p1, v6, Lbagi;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbagi;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lbagj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbagj;->c:Lbagi;

    iget p1, v1, Lbagj;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lbagj;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbagj;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    iput v0, v1, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-object v2

    :cond_10
    return-object p1

    :cond_11
    iget-object p2, p0, Lafmp;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafna;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lbagj;->a:Lbagj;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lasqv;->a:Lasqv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbagj;

    iget v6, v6, Lasqv;->e:I

    iput v6, v7, Lbagj;->d:I

    iget v6, v7, Lbagj;->b:I

    or-int/2addr v1, v6

    iput v1, v7, Lbagj;->b:I

    sget-object v1, Lbagi;->a:Lbagi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v6, p1, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbagi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbagi;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbagi;->b:I

    iput-object v6, v7, Lbagi;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lpqq;->a()I

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lbagi;

    iget v7, v6, Lbagi;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lbagi;->b:I

    iput p1, v6, Lbagi;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbagi;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lbagj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbagj;->c:Lbagi;

    iget p1, v1, Lbagj;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lbagj;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbagj;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    iput v0, v1, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-object v2
.end method

.method public final b(Lpqr;)V
    .locals 3

    iget-object v0, p0, Lafmp;->e:Lj$/util/Optional;

    new-instance v1, Ladbe;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ladbe;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafmp;->e:Lj$/util/Optional;

    iget-object p1, p0, Lafmp;->e:Lj$/util/Optional;

    new-instance v0, Ladbe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladbe;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lafmp;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b532ab

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafmp;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkm;

    invoke-virtual {v0}, Lxkm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxkm;->d:Ltfc;

    invoke-virtual {v0}, Ltfc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
