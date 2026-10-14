.class public final Laimo;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field private final a:Laiow;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laiow;I)V
    .locals 0

    iput p4, p0, Laimo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimo;->c:Ljava/lang/Object;

    iput-object p2, p0, Laimo;->d:Ljava/lang/Object;

    iput-object p3, p0, Laimo;->a:Laiow;

    return-void
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 3

    iget v0, p0, Laimo;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Laxty;->e:Laxtx;

    if-nez v0, :cond_0

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_0
    sget-object v1, Layed;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Layed;

    iget v1, v0, Layed;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Layed;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laimo;->d:Ljava/lang/Object;

    check-cast v0, Laimu;

    invoke-virtual {v0, p1}, Laimu;->a(Laxty;)Laipj;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Laimo;->c:Ljava/lang/Object;

    check-cast v0, Laimh;

    invoke-virtual {v0, p1}, Laimh;->a(Laxty;)Laipj;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Laimo;->b:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0x17

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_2

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v4, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laimo;->c:Ljava/lang/Object;

    check-cast v0, Laimh;

    invoke-virtual {v0, p1, p2}, Laimh;->c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p2, Laxty;->e:Laxtx;

    if-nez v0, :cond_3

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_3
    sget-object v4, Layed;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Layed;

    iget-boolean v0, v0, Layed;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Laimo;->a:Laiow;

    invoke-virtual {v4, p1}, Laiow;->i(Lahzi;)Lairo;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Laikn;

    invoke-direct {v5, v3}, Laikn;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lahvo;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laimo;->d:Ljava/lang/Object;

    check-cast v0, Laimu;

    invoke-virtual {v0, p1, p2}, Laimu;->c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Laimo;->c:Ljava/lang/Object;

    check-cast v0, Laimh;

    invoke-virtual {v0, p1, p2}, Laimh;->c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    :cond_8
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_a

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v4, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Laimo;->d:Ljava/lang/Object;

    check-cast v0, Laimy;

    invoke-virtual {v0, p1, p2}, Laimy;->c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p2, Laxty;->e:Laxtx;

    if-nez v0, :cond_b

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_b
    sget-object v4, Lbaln;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lbaln;

    iget-boolean v0, v0, Lbaln;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Laimo;->a:Laiow;

    invoke-virtual {v4, p1}, Laiow;->i(Lahzi;)Lairo;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Laikn;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Laikn;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lahvo;

    invoke-direct {v5, v0, v3}, Lahvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Laimo;->d:Ljava/lang/Object;

    check-cast v0, Laimy;

    invoke-virtual {v0, p1, p2}, Laimy;->c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v0, p0, Laimo;->c:Ljava/lang/Object;

    check-cast v0, Laimj;

    invoke-virtual {v0, p1, p2}, Laimj;->c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Laimo;->b:I

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxty;

    iget-object v0, v0, Laxty;->e:Laxtx;

    if-nez v0, :cond_1

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_1
    sget-object v1, Layed;->b:Laqzk;

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
    check-cast v0, Layed;

    iget v1, v0, Layed;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Layed;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laimo;->d:Ljava/lang/Object;

    check-cast v0, Laimu;

    invoke-virtual {v0, p1, p2}, Laimu;->d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Laimo;->c:Ljava/lang/Object;

    check-cast v0, Laimh;

    invoke-virtual {v0, p1, p2}, Laimh;->d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
