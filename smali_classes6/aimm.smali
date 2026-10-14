.class public final Laimm;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lajal;

.field private final c:Lbguh;

.field private final d:Ladnd;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbguh;Ladnd;Ljava/util/concurrent/Executor;Lajal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimm;->c:Lbguh;

    iput-object p2, p0, Laimm;->d:Ladnd;

    iput-object p3, p0, Laimm;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lbgqq;

    invoke-direct {p1, p3}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laimm;->a:Lbfpf;

    iput-object p4, p0, Laimm;->b:Lajal;

    return-void
.end method

.method private final e(Lahzi;)Lainc;
    .locals 3

    iget-object v0, p0, Laimm;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lahzi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lairo;->f()Lainc;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lahzi;Ljava/lang/String;Lawov;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget v0, p3, Lawov;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Laimm;->e(Lahzi;)Lainc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x1a

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Laimm;->d:Ladnd;

    invoke-interface {v1, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v4

    iget-object v6, p3, Lawov;->d:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object p1, v0, Lainc;->d:Ljava/io/File;

    if-nez p1, :cond_1

    iget-object p1, v0, Lainc;->c:Ljava/io/File;

    new-instance p3, Ljava/io/File;

    const-string v1, "images"

    invoke-direct {p3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, v0, Lainc;->d:Ljava/io/File;

    :cond_1
    iget-object p1, v0, Lainc;->d:Ljava/io/File;

    invoke-static {v6}, Lainc;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v7, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v4, p2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    iget-object p3, p0, Laimm;->a:Lbfpf;

    invoke-virtual {p1, p3}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p1

    const-class v0, Lawoy;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance v0, Lagxe;

    const/16 v1, 0xf

    invoke-direct {v0, v6, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    new-instance v2, Lkay;

    const/4 v8, 0x6

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lkay;-><init>(Laimm;Ladnc;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    invoke-static {v2}, Lbfpg;->p(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object p1

    new-instance p2, Laiml;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v7, p4, v0}, Laiml;-><init>(Laimm;Ljava/io/File;ZI)V

    invoke-virtual {p1, p2}, Lbfpg;->c(Lbfqq;)Lbfoe;

    move-result-object p1

    sget-object p2, Laipg;->a:Laipg;

    invoke-static {p2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object p1

    sget-object p2, Laipg;->b:Laipg;

    new-instance p4, Laipf;

    invoke-direct {p4, p2}, Laipf;-><init>(Laipg;)V

    const/16 p2, 0x13

    iput p2, p4, Laipf;->d:I

    invoke-virtual {p4}, Laipf;->a()Laipg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, p0

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x12

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 0

    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final b(Lahzi;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Laimm;->e(Lahzi;)Lainc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lainc;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x17

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_2

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_2
    sget-object v2, Lawov;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lawov;

    invoke-direct {p0, p1, v0, p2, v1}, Laimm;->f(Lahzi;Ljava/lang/String;Lawov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v4, p2, Laxty;->d:Ljava/lang/String;

    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_5

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_5
    sget-object v0, Lawov;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lawov;

    iget v0, p2, Lawov;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object p2, p2, Lawov;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Laimm;->b(Lahzi;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Laipg;->a:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Laipg;->b:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x1c

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p2, p0, Laimm;->d:Ladnd;

    invoke-interface {p2, p1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v2

    invoke-interface {v2, v4}, Ladnc;->b(Ljava/lang/String;)Lbfpg;

    move-result-object p2

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p2, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p2

    new-instance v0, Lahrt;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v4, v1}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfpg;->i(Lbfqq;)Lbfop;

    move-result-object p2

    invoke-static {p2}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lxsi;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lxsi;-><init>(Laimm;Ladnc;Lahzi;Ljava/lang/String;I)V

    iget-object p1, v1, Laimm;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    move-object v1, p0

    move-object v3, p1

    iget-object p1, p2, Laxty;->d:Ljava/lang/String;

    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_a

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_a
    sget-object v0, Lawov;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lawov;

    const/4 v0, 0x0

    invoke-direct {p0, v3, p1, p2, v0}, Laimm;->f(Lahzi;Ljava/lang/String;Lawov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
