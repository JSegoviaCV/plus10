.class public final Lrzf;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandler;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Laoxo;

.field public final b:J

.field public final c:Lbpx;

.field private final e:Laoxh;

.field private final f:Laoxh;

.field private final g:Laoxo;

.field private final h:Lbfpf;

.field private final i:Laoru;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Laoru;

.field private final m:Laoru;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Laoru;Lbfpf;Laoru;Lbpx;Lbguh;Lbguh;Laoru;Laoru;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;-><init>()V

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-static {p1, p3}, Laovy;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laovy;

    move-result-object p1

    invoke-static {p1}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lrzf;->e:Laoxh;

    move-object p3, p2

    check-cast p3, Laoxo;

    invoke-virtual {p3}, Laoxo;->e()Laoww;

    move-result-object p3

    invoke-static {p3}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object p3

    iput-object p3, p0, Lrzf;->f:Laoxh;

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p3

    invoke-static {p3}, Laoxo;->h(I)Laoxk;

    move-result-object p3

    new-instance v0, Lmxy;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {p3}, Laoxk;->f()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lrzf;->a:Laoxo;

    move-object p1, p2

    check-cast p1, Lapbv;

    iget p1, p1, Lapbv;->d:I

    invoke-static {p1}, Laoxo;->h(I)Laoxk;

    move-result-object p1

    new-instance p3, Lrze;

    invoke-direct {p3, p1}, Lrze;-><init>(Laoxk;)V

    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Laoxk;->f()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lrzf;->g:Laoxo;

    iput-object p4, p0, Lrzf;->i:Laoru;

    iput-object p5, p0, Lrzf;->h:Lbfpf;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lrzf;->b:J

    iput-object p7, p0, Lrzf;->c:Lbpx;

    iput-object p8, p0, Lrzf;->j:Lbguh;

    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswt;

    invoke-interface {p1}, Lswt;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p9, 0x0

    :cond_0
    iput-object p9, p0, Lrzf;->k:Lbguh;

    iput-object p10, p0, Lrzf;->l:Laoru;

    iput-object p11, p0, Lrzf;->m:Laoru;

    return-void
.end method

.method public static c(Lsvu;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;J)Lbfoe;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsvu;->a()Laqyw;

    move-result-object v0

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p3, p4}, Lqew;->w(J)V

    invoke-interface {p0, p1, p2}, Lsvu;->c(Ljava/lang/Object;Lsvt;)Lbfoe;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltao;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltan;J)Lbfoe;
    .locals 2

    invoke-interface {p0}, Ltao;->a()Laqyw;

    move-result-object v0

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p3, p4}, Lqew;->w(J)V

    invoke-interface {p0, p1, p2}, Ltao;->c(Ljava/lang/Object;Ltan;)Lbfoe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 1

    instance-of v0, p2, Lrzc;

    if-eqz v0, :cond_0

    check-cast p2, Lrzc;

    iget-object p2, p2, Lrzc;->a:Lsvt;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p2

    iput-object p2, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object p2

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, p2, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p2}, Lsvr;->a()Lsvt;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lrzf;->f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lbfoe;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance p2, Lrsk;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object p1

    new-instance p2, Lovp;

    const/4 v0, 0x7

    invoke-direct {p2, p3, v0}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final b(Lswl;)Lbcxv;
    .locals 1

    iget-object v0, p0, Lrzf;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswt;

    invoke-interface {v0}, Lswt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzf;->k:Lbguh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-static {v0, p1}, Lsto;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lswl;)Lbcxv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)Lbfoe;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized command with extension id: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lbfoe;
    .locals 12

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1}, Laqqe;->b(Laqzh;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    iget-object v5, p0, Lrzf;->g:Laoxo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltao;

    if-nez v5, :cond_0

    iget-object v6, p0, Lrzf;->a:Laoxo;

    invoke-virtual {v6, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvu;

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    iget-object v5, p0, Lrzf;->f:Laoxh;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :cond_2
    if-ge v8, v7, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltao;

    invoke-interface {v9}, Ltao;->a()Laqyw;

    move-result-object v10

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {p1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, p1, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    add-int/lit8 v8, v8, 0x1

    if-eqz v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_6

    iget-object v3, p0, Lrzf;->e:Laoxh;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :cond_4
    if-ge v8, v7, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvu;

    invoke-interface {v9}, Lsvu;->a()Laqyw;

    move-result-object v10

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {p1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, p1, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    add-int/lit8 v8, v8, 0x1

    if-eqz v10, :cond_4

    move-object v2, v5

    move-object v5, v9

    goto :goto_3

    :cond_5
    move-object v2, v5

    move-object v5, v4

    goto :goto_3

    :cond_6
    move-object v2, v5

    move-object v5, v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ltao;->a()Laqyw;

    move-result-object v3

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_15

    invoke-interface {v5}, Lsvu;->a()Laqyw;

    move-result-object v3

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lrzf;->l:Laoru;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v7, :cond_9

    :cond_8
    iget-object v3, p0, Lrzf;->m:Laoru;

    invoke-virtual {v3, v6}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Laqyw;->a()I

    move-result v3

    const v6, 0xcf1b051

    if-ne v3, v6, :cond_12

    :cond_9
    if-eqz v2, :cond_a

    move-object v3, v2

    goto :goto_6

    :cond_a
    move-object v3, v5

    :goto_6
    iget-object v6, p0, Lrzf;->i:Laoru;

    invoke-virtual {v7}, Laqyw;->a()I

    move-result v8

    invoke-interface {v3}, Lsvv;->b()Lbcnq;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Laorz;

    iget-object v6, v6, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v6, v8}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcnq;

    if-eqz v6, :cond_b

    move-object v3, v6

    :cond_b
    if-nez v3, :cond_c

    :goto_7
    move-object v8, v4

    goto :goto_9

    :cond_c
    iget v3, v3, Lbcnq;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_d

    move v3, v6

    :cond_d
    add-int/2addr v3, v0

    if-eq v3, v6, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lrzf;->h:Lbfpf;

    goto :goto_8

    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    :goto_8
    move-object v8, v0

    :goto_9
    if-eqz v8, :cond_12

    new-instance v0, Lkay;

    move-object v4, p2

    check-cast v4, Lsvt;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lkay;-><init>(Lrzf;Ltao;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;Lsvu;I)V

    move-object v3, v5

    move-object v5, v2

    invoke-static {v0}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0, v8}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object v3, v5

    move-object v5, v2

    :goto_a
    if-nez v4, :cond_14

    if-eqz v5, :cond_13

    move-object v0, p2

    check-cast v0, Lsvt;

    invoke-virtual {v0}, Lsvt;->f()Ltan;

    move-result-object v0

    iget-wide v3, p0, Lrzf;->b:J

    invoke-static {v5, p1, v0, v3, v4}, Lrzf;->d(Ltao;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltan;J)Lbfoe;

    move-result-object v4

    goto :goto_b

    :cond_13
    iget-wide v0, p0, Lrzf;->b:J

    move-object v4, p2

    check-cast v4, Lsvt;

    invoke-static {v3, p1, v4, v0, v1}, Lrzf;->c(Lsvu;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;J)Lbfoe;

    move-result-object v4

    :cond_14
    :goto_b
    move-object v1, v4

    move-object v0, p2

    check-cast v0, Lsvt;

    iget-object v3, v0, Lsvt;->j:Lswl;

    invoke-virtual {p0, v3}, Lrzf;->b(Lswl;)Lbcxv;

    move-result-object v4

    iget-object v3, v0, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, p0, Lrzf;->c:Lbpx;

    move-object v2, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lbpx;->T(Lbfoe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Laqyw;)Lbfoe;

    move-result-object v0

    return-object v0

    :cond_15
    :try_start_1
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Laqym;->O([B)Laqym;

    move-result-object v1

    invoke-virtual {v1}, Laqym;->D()Z

    move-result v2

    if-eqz v2, :cond_16

    move v0, v6

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Laqym;->n()I

    move-result v1

    invoke-static {v1}, Larck;->a(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_c
    invoke-virtual {p0, v0}, Lrzf;->e(I)Lbfoe;

    move-result-object v0

    return-object v0
.end method
