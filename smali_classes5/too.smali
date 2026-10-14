.class public final Ltoo;
.super Ljava/lang/Object;

# interfaces
.implements Ltol;


# instance fields
.field public final a:Ltpb;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ltpn;

.field private final d:Ltpb;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Ltlt;

.field private final h:Ltpu;

.field private final i:Lajbw;

.field private final j:Lbpx;


# direct methods
.method public constructor <init>(Lajbw;Ltpn;Ltpb;Ltpb;Landroid/net/Uri;Landroid/net/Uri;Ltpu;Lbpx;Ljava/util/concurrent/Executor;Ltlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoo;->i:Lajbw;

    iput-object p2, p0, Ltoo;->c:Ltpn;

    iput-object p4, p0, Ltoo;->d:Ltpb;

    iput-object p3, p0, Ltoo;->a:Ltpb;

    iput-object p5, p0, Ltoo;->e:Landroid/net/Uri;

    iput-object p6, p0, Ltoo;->f:Landroid/net/Uri;

    iput-object p7, p0, Ltoo;->h:Ltpu;

    iput-object p8, p0, Ltoo;->j:Lbpx;

    iput-object p9, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ltoo;->g:Ltlt;

    return-void
.end method

.method private static q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ltoo;->j:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbpx;->O(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0, p1}, Ltpb;->a(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->a(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltom;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Laqzm;I)V

    iget-object p1, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->a(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0}, Ltpb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0}, Ltpn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltod;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ltod;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0}, Ltpn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ldee;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldee;-><init>(I)V

    iget-object v1, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v1}, Ltpu;->a()Ltlw;

    move-result-object v1

    invoke-virtual {v1}, Ltlw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0}, Ltpb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v1}, Ltpn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltnx;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0}, Ltpn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lecp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lecp;-><init>(I)V

    iget-object v2, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v2}, Ltpu;->a()Ltlw;

    move-result-object v2

    invoke-virtual {v2}, Ltlw;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0}, Ltpb;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v2}, Ltpn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltom;

    invoke-direct {v3, p0, v0, v1}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0}, Ltpn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0}, Ltpb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0}, Ltpn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltod;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ltod;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0}, Ltpn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltoo;->e:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltoo;->r(Landroid/net/Uri;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ltoo;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltoo;->r(Landroid/net/Uri;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Ltoo;->e:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltoo;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ltoo;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltoo;->r(Landroid/net/Uri;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltoo;->f:Landroid/net/Uri;

    invoke-direct {p0, v1}, Ltoo;->r(Landroid/net/Uri;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0, p1}, Ltpb;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltom;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Laqzm;I)V

    iget-object p1, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0, p1}, Ltpb;->h(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->h(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltom;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Laqzm;I)V

    iget-object p1, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->h(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0, p1}, Ltpb;->i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltom;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Laqzm;I)V

    iget-object p1, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0, p1}, Ltpb;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltom;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0}, Ltpb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0}, Ltpn;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltod;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ltod;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0}, Ltpn;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0, p1, p2}, Ltpb;->l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1, p2}, Ltpn;->l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lton;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v2, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    iget-object p1, v2, Ltoo;->c:Ltpn;

    invoke-virtual {p1, v3, v4}, Ltpn;->l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltoo;->h:Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    invoke-virtual {v0}, Ltlw;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltoo;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltoo;->d:Ltpb;

    invoke-virtual {v0, p1}, Ltpb;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ltom;

    invoke-direct {v2, p0, p1, v1}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltoo;->c:Ltpn;

    invoke-virtual {v0, p1}, Ltpn;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lqxi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqxi;-><init>(I)V

    iget-object v1, p0, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lqxi;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lqxi;-><init>(I)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {p1, v2, v0, v1}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Ltoo;->g:Ltlt;

    invoke-interface {v0}, Ltlt;->o()V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ltqt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ltrh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltoo;->i:Lajbw;

    const/16 p3, 0x453

    invoke-virtual {p2, p3}, Lajbw;->q(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltoo;->i:Lajbw;

    invoke-virtual {p2, p3}, Lajbw;->q(I)V

    :cond_1
    :goto_0
    iget-boolean p2, p1, Ltrh;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltrh;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ltrh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ltrh;Ltrh;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Ltoo;->g:Ltlt;

    invoke-interface {v0}, Ltlt;->o()V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ltqt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Ltrh;->d(Ltrh;Ltrh;Ljava/util/Comparator;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltoo;->i:Lajbw;

    const/16 p3, 0x452

    invoke-virtual {p2, p3}, Lajbw;->q(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltoo;->i:Lajbw;

    invoke-virtual {p2, p4}, Lajbw;->q(I)V

    :cond_1
    :goto_0
    iget-boolean p2, p1, Ltrh;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltrh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ltrh;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
