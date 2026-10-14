.class public final Lixt;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field private final a:Ladzd;

.field private final b:Lahzj;

.field private final c:Ladin;

.field private final d:Laaan;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lajyy;


# direct methods
.method public constructor <init>(Ladzd;Lajyy;Lahzj;Ladin;Laaan;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->a:Ladzd;

    iput-object p2, p0, Lixt;->f:Lajyy;

    iput-object p3, p0, Lixt;->b:Lahzj;

    iput-object p4, p0, Lixt;->c:Ladin;

    iput-object p5, p0, Lixt;->d:Laaan;

    iput-object p6, p0, Lixt;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbcyw;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 3

    check-cast p1, Lbcyw;

    iget p2, p1, Lbcyw;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_11

    iget-object p1, p1, Lbcyw;->d:Lauxq;

    if-nez p1, :cond_0

    sget-object p1, Lauxq;->a:Lauxq;

    :cond_0
    iget-object p2, p0, Lixt;->f:Lajyy;

    iget-object v0, p0, Lixt;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    new-instance v1, Ladzf;

    invoke-direct {v1, p2, v0}, Ladzf;-><init>(Lajyy;Lahzi;)V

    iget p2, p1, Lauxq;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1

    iget-object p2, p1, Lauxq;->h:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ladzf;->E(Ljava/lang/String;)V

    :cond_1
    iget p2, p1, Lauxq;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p2, p1, Lauxq;->g:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ladzf;->F(Ljava/lang/String;)V

    :cond_2
    iget p2, p1, Lauxq;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lauxq;->f:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ladzf;->G(Ljava/lang/String;)V

    :cond_3
    iget p2, p1, Lauxq;->c:I

    const/16 v0, 0x9

    if-ne p2, v0, :cond_b

    iget-object p2, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast p2, Lauxd;

    iget v2, p2, Lauxd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object p2, p2, Lauxd;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ladzf;->H(Ljava/lang/String;)V

    :cond_4
    iget p2, p1, Lauxq;->c:I

    if-ne p2, v0, :cond_5

    iget-object v2, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast v2, Lauxd;

    goto :goto_0

    :cond_5
    sget-object v2, Lauxd;->a:Lauxd;

    :goto_0
    iget v2, v2, Lauxd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast p2, Lauxd;

    goto :goto_1

    :cond_6
    sget-object p2, Lauxd;->a:Lauxd;

    :goto_1
    iget-object p2, p2, Lauxd;->e:Lauqo;

    if-nez p2, :cond_7

    sget-object p2, Lauqo;->a:Lauqo;

    :cond_7
    iput-object p2, v1, Ladzf;->b:Lauqo;

    :cond_8
    iget p2, p1, Lauxq;->c:I

    if-ne p2, v0, :cond_9

    iget-object v2, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast v2, Lauxd;

    goto :goto_2

    :cond_9
    sget-object v2, Lauxd;->a:Lauxd;

    :goto_2
    iget v2, v2, Lauxd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    if-ne p2, v0, :cond_a

    iget-object p1, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxd;

    goto :goto_3

    :cond_a
    sget-object p1, Lauxd;->a:Lauxd;

    :goto_3
    iget-object p1, p1, Lauxd;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ladzf;->I(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/16 v0, 0xa

    if-ne p2, v0, :cond_c

    iget-object p1, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxe;

    iget p2, p1, Lauxe;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_10

    iget-object p1, p1, Lauxe;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ladzf;->J(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    if-ne p2, v0, :cond_d

    iget-object p1, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxg;

    iget-object p1, p1, Lauxg;->b:Larad;

    iput-object p1, v1, Ladzf;->a:Ljava/util/List;

    goto :goto_4

    :cond_d
    const/4 v0, 0x7

    if-ne p2, v0, :cond_e

    iget-object p1, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxi;

    iget p2, p1, Lauxi;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_10

    iget-object p1, p1, Lauxi;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ladzf;->L(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const/16 v0, 0xe

    if-ne p2, v0, :cond_f

    iget-object p1, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxc;

    iput-object p1, v1, Ladzf;->c:Lauxc;

    goto :goto_4

    :cond_f
    const/16 v0, 0xf

    if-ne p2, v0, :cond_10

    iget-object p1, p1, Lauxq;->d:Ljava/lang/Object;

    check-cast p1, Lauxh;

    iget-object p1, p1, Lauxh;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ladzf;->K(Ljava/lang/String;)V

    :cond_10
    :goto_4
    iget-object p1, p0, Lixt;->a:Ladzd;

    iget-object p2, p0, Lixt;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p2}, Ladzd;->h(Ladzf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lixt;->c:Ladin;

    iget-object v0, p0, Lixt;->d:Laaan;

    new-instance v1, Lixs;

    invoke-direct {v1, p2, v0}, Lixs;-><init>(Ladin;Laaan;)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, v1, p2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "CreatePostElementCommand has no post request"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
