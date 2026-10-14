.class public final Ltor;
.super Ljava/lang/Object;

# interfaces
.implements Ltpl;


# instance fields
.field public final a:Ltpp;

.field public final b:Ltpe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltlt;

.field public final e:Lajbw;

.field private final f:Ltpe;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Ltpu;

.field private final j:Lbpx;


# direct methods
.method public constructor <init>(Lajbw;Ltpp;Ltpe;Ltpe;Landroid/net/Uri;Landroid/net/Uri;Ltpu;Lbpx;Ljava/util/concurrent/Executor;Ltlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltor;->e:Lajbw;

    iput-object p2, p0, Ltor;->a:Ltpp;

    iput-object p3, p0, Ltor;->b:Ltpe;

    iput-object p4, p0, Ltor;->f:Ltpe;

    iput-object p5, p0, Ltor;->g:Landroid/net/Uri;

    iput-object p6, p0, Ltor;->h:Landroid/net/Uri;

    iput-object p7, p0, Ltor;->i:Ltpu;

    iput-object p8, p0, Ltor;->j:Lbpx;

    iput-object p9, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ltor;->d:Ltlt;

    return-void
.end method

.method private static j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ltor;->j:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbpx;->O(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltor;->i:Ltpu;

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

    invoke-static {}, Ltor;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltor;->f:Ltpe;

    invoke-virtual {v0}, Ltpe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0}, Ltpp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltod;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ltod;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0}, Ltpp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lqxi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqxi;-><init>(I)V

    iget-object v1, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lqxi;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lqxi;-><init>(I)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {p1, v2, v0, v1}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lecp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lecp;-><init>(I)V

    iget-object v1, p0, Ltor;->i:Ltpu;

    invoke-virtual {v1}, Ltpu;->a()Ltlw;

    move-result-object v1

    invoke-virtual {v1}, Ltlw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, Ltor;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltor;->f:Ltpe;

    invoke-virtual {v0}, Ltpe;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ltor;->a:Ltpp;

    invoke-virtual {v1}, Ltpp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ltoq;

    invoke-direct {v3, p0, v0, v2}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0}, Ltpp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltor;->i:Ltpu;

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

    invoke-static {}, Ltor;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltor;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltor;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ltor;->f:Ltpe;

    invoke-virtual {v0}, Ltpe;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ltor;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltor;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0}, Ltpp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltod;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ltod;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Ltor;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltor;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ltor;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltor;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0}, Ltpp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Ltor;->h:Landroid/net/Uri;

    invoke-direct {p0, v1}, Ltor;->k(Landroid/net/Uri;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltor;->i:Ltpu;

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

    invoke-static {}, Ltor;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltor;->f:Ltpe;

    invoke-virtual {v0, p1}, Ltpe;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0, p1}, Ltpp;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltom;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Laqzm;I)V

    iget-object p1, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0, p1}, Ltpp;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltor;->i:Ltpu;

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

    invoke-static {}, Ltor;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltor;->f:Ltpe;

    invoke-virtual {v0, p1}, Ltpe;->f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0, p1}, Ltpp;->f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltom;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0, p1}, Ltpp;->f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltor;->i:Ltpu;

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

    invoke-static {}, Ltor;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltor;->f:Ltpe;

    invoke-virtual {v0, p1}, Ltpe;->g(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0, p1}, Ltpp;->g(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltom;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Ltom;-><init>(Ljava/lang/Object;Laqzm;I)V

    iget-object p1, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0, p1}, Ltpp;->g(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ltor;->i:Ltpu;

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

    invoke-static {}, Ltor;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltor;->f:Ltpe;

    invoke-virtual {v0, p1, p2}, Ltpe;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0, p1, p2}, Ltpp;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lton;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lton;-><init>(Ltor;Ltmn;Ltmp;I)V

    iget-object p1, p0, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltor;->a:Ltpp;

    invoke-virtual {v0, p1, p2}, Ltpp;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Ltor;->d:Ltlt;

    invoke-interface {v0}, Ltlt;->o()V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ltqt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ltrh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltor;->e:Lajbw;

    const/16 p3, 0x452

    invoke-virtual {p2, p3}, Lajbw;->q(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltor;->e:Lajbw;

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
