.class public final Lzbe;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Laehn;

.field public final b:Lzaw;

.field public final c:Lafna;

.field public final d:Lbguh;

.field public final e:Lcc;

.field public final f:Lafqb;

.field public g:Lafpz;

.field public final h:Ljava/util/concurrent/Executor;

.field i:Z

.field public j:Z

.field public k:Lzbd;

.field public l:Lafoj;

.field public final m:Lbeze;

.field public n:Lagkc;

.field private final o:Laaan;

.field private final p:Lafoi;

.field private final q:Lzce;

.field private final r:Laqpz;


# direct methods
.method public constructor <init>(Laehn;Laaan;Lafoi;Lafna;Lafqb;Lbguh;Lcc;Ljava/util/concurrent/Executor;Laqpz;Lzce;Lbeze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbe;->a:Laehn;

    iput-object p2, p0, Lzbe;->o:Laaan;

    iput-object p3, p0, Lzbe;->p:Lafoi;

    iput-object p4, p0, Lzbe;->c:Lafna;

    iput-object p5, p0, Lzbe;->f:Lafqb;

    iput-object p6, p0, Lzbe;->d:Lbguh;

    iput-object p7, p0, Lzbe;->e:Lcc;

    iput-object p8, p0, Lzbe;->h:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzbe;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzbe;->i:Z

    iput-object p9, p0, Lzbe;->r:Laqpz;

    iput-object p10, p0, Lzbe;->q:Lzce;

    iput-object p11, p0, Lzbe;->m:Lbeze;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lzbe;->b:Lzaw;

    new-instance p2, Lzbb;

    invoke-direct {p2, p0}, Lzbb;-><init>(Lzbe;)V

    invoke-virtual {p1, p2}, Lzaw;->aR(Lqs;)V

    return-void
.end method


# virtual methods
.method public final a()Lafoj;
    .locals 1

    iget-object v0, p0, Lzbe;->l:Lafoj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzbe;->p:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lavul;Lasub;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lzbe;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v1, Lavul;->b:I

    and-int/lit8 v3, v3, 0x40

    const-string v5, "Get Cart"

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzbe;->c:Lafna;

    new-instance v6, Landw;

    invoke-direct {v6, v4, v4}, Landw;-><init>([B[B)V

    iget-object v7, v1, Lavul;->l:Laqyh;

    iput-object v7, v6, Landw;->b:Ljava/lang/Object;

    iput-object v5, v6, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Landw;->i()Lavbb;

    move-result-object v5

    invoke-interface {v3, v5}, Lafna;->c(Lavbb;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lzbe;->c:Lafna;

    new-instance v6, Landw;

    invoke-direct {v6, v4, v4}, Landw;-><init>([B[B)V

    iput-object v5, v6, Landw;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Landw;->i()Lavbb;

    move-result-object v5

    invoke-interface {v3, v5}, Lafna;->c(Lavbb;)Z

    :cond_1
    :goto_0
    iget-object v3, v1, Lavul;->j:Lavuo;

    if-nez v3, :cond_2

    sget-object v3, Lavuo;->a:Lavuo;

    :cond_2
    iget v3, v3, Lavuo;->b:I

    const v5, 0x3d21321

    if-ne v3, v5, :cond_5

    iget-object v3, v1, Lavul;->j:Lavuo;

    if-nez v3, :cond_3

    sget-object v3, Lavuo;->a:Lavuo;

    :cond_3
    iget v6, v3, Lavuo;->b:I

    if-ne v6, v5, :cond_4

    iget-object v3, v3, Lavuo;->c:Ljava/lang/Object;

    check-cast v3, Latcc;

    goto :goto_1

    :cond_4
    sget-object v3, Latcc;->a:Latcc;

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    const/4 v3, 0x0

    if-nez v6, :cond_16

    iget-object v5, v1, Lavul;->j:Lavuo;

    if-nez v5, :cond_6

    sget-object v6, Lavuo;->a:Lavuo;

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    iget v6, v6, Lavuo;->b:I

    const v7, 0x3e77437

    if-ne v6, v7, :cond_9

    if-nez v5, :cond_7

    sget-object v5, Lavuo;->a:Lavuo;

    :cond_7
    iget v6, v5, Lavuo;->b:I

    if-ne v6, v7, :cond_8

    iget-object v5, v5, Lavuo;->c:Ljava/lang/Object;

    check-cast v5, Lbbss;

    goto :goto_4

    :cond_8
    sget-object v5, Lbbss;->a:Lbbss;

    :goto_4
    invoke-static {v5}, Lzzn;->p(Lbbss;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_15

    iget v5, v1, Lavul;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_c

    iget-object v5, v0, Lzbe;->n:Lagkc;

    if-eqz v5, :cond_c

    iget-object v6, v1, Lavul;->j:Lavuo;

    if-nez v6, :cond_a

    sget-object v6, Lavuo;->a:Lavuo;

    :cond_a
    invoke-virtual {v5, v6}, Lagkc;->Y(Lavuo;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v5}, Lzbe;->e(Ljava/lang/CharSequence;)V

    iput-boolean v3, v0, Lzbe;->i:Z

    return-void

    :cond_c
    :goto_6
    iget-object v5, v0, Lzbe;->g:Lafpz;

    if-eqz v5, :cond_d

    const-string v6, "ttcr"

    invoke-interface {v5, v6}, Lafpz;->h(Ljava/lang/String;)V

    :cond_d
    iget v5, v1, Lavul;->b:I

    and-int/lit16 v6, v5, 0x100

    if-eqz v6, :cond_f

    iget-boolean v4, v0, Lzbe;->i:Z

    if-nez v4, :cond_13

    iget-object v4, v0, Lzbe;->d:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    iget-object v1, v1, Lavul;->m:Lasuc;

    if-nez v1, :cond_e

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_e
    invoke-interface {v4, v1}, Ladin;->a(Lasuc;)V

    goto/16 :goto_7

    :cond_f
    iget v6, v1, Lavul;->c:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_10

    iget-object v4, v0, Lzbe;->k:Lzbd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzbi;

    invoke-direct {v5}, Lzbi;-><init>()V

    iput-object v4, v5, Lzbi;->ah:Lzbd;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "get_cart_response"

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v4}, Lzbi;->ap(Landroid/os/Bundle;)V

    iget-object v1, v0, Lzbe;->e:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const-string v4, "upgrade_dialog"

    invoke-virtual {v5, v1, v4}, Lbo;->u(Lcw;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const/4 v7, 0x7

    if-ne v6, v7, :cond_11

    iget-object v8, v0, Lzbe;->q:Lzce;

    iget-object v4, v1, Lavul;->d:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Laqyh;

    iget-object v10, v1, Lavul;->n:Laqyh;

    iget-object v11, v1, Lavul;->h:Ljava/lang/String;

    iget-object v12, v1, Lavul;->l:Laqyh;

    iget-object v13, v1, Lavul;->k:Laqyh;

    new-instance v4, Lzbc;

    invoke-direct {v4, v0, v1, v3}, Lzbc;-><init>(Ljava/lang/Object;Laqzm;I)V

    const-string v14, ""

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Lzce;->b(Laqyh;Laqyh;Ljava/lang/String;Laqyh;Laqyh;Ljava/lang/String;Lbbrn;Lzcc;)V

    iget-object v1, v0, Lzbe;->k:Lzbd;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lzbd;->a()V

    goto :goto_7

    :cond_11
    new-instance v6, Landw;

    invoke-direct {v6, v4, v4}, Landw;-><init>([B[B)V

    const/16 v4, 0x12

    iput v4, v6, Landw;->a:I

    const-string v4, "Empty Get Cart Response"

    iput-object v4, v6, Landw;->c:Ljava/lang/Object;

    and-int/lit8 v4, v5, 0x40

    if-eqz v4, :cond_12

    iget-object v1, v1, Lavul;->l:Laqyh;

    iput-object v1, v6, Landw;->b:Ljava/lang/Object;

    :cond_12
    iget-object v1, v0, Lzbe;->c:Lafna;

    invoke-virtual {v6}, Landw;->j()Lavbb;

    move-result-object v4

    invoke-interface {v1, v4}, Lafna;->c(Lavbb;)Z

    :cond_13
    :goto_7
    if-eqz v2, :cond_14

    iget-object v1, v0, Lzbe;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    invoke-static {v1, v2}, Lwbp;->s(Ladin;Lasub;)V

    :cond_14
    iput-boolean v3, v0, Lzbe;->i:Z

    return-void

    :cond_15
    invoke-virtual {v0, v5}, Lzbe;->e(Ljava/lang/CharSequence;)V

    iput-boolean v3, v0, Lzbe;->i:Z

    return-void

    :cond_16
    iget-object v5, v0, Lzbe;->e:Lcc;

    iget-object v1, v0, Lzbe;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladin;

    invoke-virtual {v0}, Lzbe;->a()Lafoj;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lzbe;->r:Laqpz;

    invoke-static/range {v5 .. v10}, Lakuz;->l(Landroid/content/Context;Latcc;Ladin;Lafoj;Ljava/lang/Object;Laqpz;)V

    invoke-virtual {v0}, Lzbe;->c()V

    iput-boolean v3, v0, Lzbe;->i:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzbe;->k:Lzbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzbd;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzbe;->o:Laaan;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzbe;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzbe;->k:Lzbd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzbd;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Laehk;Lasub;)V
    .locals 10

    iget-boolean v0, p0, Lzbe;->j:Z

    if-nez v0, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->l:Lahyu;

    const-string v0, "youtubePayment::PaymentController Fail to start buy flow because a YPCGetCart request is already being sent out."

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzbe;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-static {v0, p2}, Lwbp;->r(Ladin;Lasub;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbe;->j:Z

    iget-object v1, p0, Lzbe;->m:Lbeze;

    const-wide/32 v2, 0x2b5b0e8

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzbe;->b:Lzaw;

    invoke-virtual {v1, v0}, Lbo;->mB(Z)V

    :cond_1
    iget-object v1, p0, Lzbe;->b:Lzaw;

    iget-object v2, p0, Lzbe;->e:Lcc;

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v3

    sget-object v4, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbo;->t(Lcw;Ljava/lang/String;)V

    new-instance v1, Landw;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landw;-><init>([B[B)V

    const-string v3, "Get cart without prefetch"

    iput-object v3, v1, Landw;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzbe;->f:Lafqb;

    invoke-static {v3}, Lxkv;->H(Lafqb;)Lafpz;

    move-result-object v3

    iput-object v3, p0, Lzbe;->g:Lafpz;

    iget-object v5, p0, Lzbe;->a:Laehn;

    iget-object v7, p0, Lzbe;->h:Ljava/util/concurrent/Executor;

    iget-object v3, v5, Laehn;->k:Lbezg;

    const-wide/32 v8, 0x2b4df92

    invoke-virtual {v3, v8, v9}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v5, Laehn;->d:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    sget-object v4, Larzb;->z:Larzb;

    invoke-virtual {v5, v3, v4, v7}, Laehn;->c(Lahzi;Larzb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lxoi;

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v4}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    invoke-static {v3, p1, v7}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v6, p1

    iget-object p1, v5, Laehn;->e:Ladwe;

    invoke-virtual {p1, v6, v7}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    iget-object v3, v5, Laehn;->j:Ladjg;

    invoke-virtual {v3}, Ladjg;->ai()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Laehn;->i:Laiaf;

    const/16 v4, 0x9f

    invoke-static {v3, p1, v7, v4}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_3
    new-instance v3, Lzba;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, p2, v4}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lzba;

    invoke-direct {v4, p0, v1, p2, v0}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p1, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
