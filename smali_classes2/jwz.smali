.class public final Ljwz;
.super Ljava/lang/Object;

# interfaces
.implements Laawh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Lafpz;

.field public final c:Laldr;

.field public final d:Lahll;

.field public final e:Lbcm;

.field private final f:Lbguh;

.field private final g:Lafqb;

.field private final h:Lafms;

.field private final i:Lagks;

.field private final j:Lanrn;


# direct methods
.method public constructor <init>(Lbguh;Laldr;Ljava/util/concurrent/Executor;Lafqb;Lafms;Lagks;Lahll;Lbcm;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwz;->f:Lbguh;

    iput-object p2, p0, Ljwz;->c:Laldr;

    iput-object p3, p0, Ljwz;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljwz;->g:Lafqb;

    iput-object p5, p0, Ljwz;->h:Lafms;

    iput-object p6, p0, Ljwz;->i:Lagks;

    iput-object p7, p0, Ljwz;->d:Lahll;

    iput-object p8, p0, Ljwz;->e:Lbcm;

    iput-object p9, p0, Ljwz;->j:Lanrn;

    return-void
.end method

.method private final e()Lacbn;
    .locals 1

    iget-object v0, p0, Ljwz;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    check-cast v0, Lacbn;

    return-object v0
.end method


# virtual methods
.method public final a(Latgi;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v2, p1, Latgi;->b:I

    invoke-static {v2}, Latgh;->a(I)Latgh;

    move-result-object v2

    sget-object v3, Latgh;->d:Latgh;

    invoke-virtual {v2, v3}, Latgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljwz;->j:Lanrn;

    invoke-virtual {v2}, Lanrn;->aA()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget v2, p1, Latgi;->b:I

    if-ne v2, v3, :cond_0

    iget-object v0, p1, Latgi;->c:Ljava/lang/Object;

    check-cast v0, Lathq;

    goto :goto_0

    :cond_0
    sget-object v0, Lathq;->a:Lathq;

    :goto_0
    move-object v2, v0

    invoke-direct {p0}, Ljwz;->e()Lacbn;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljwx;

    invoke-direct {v0, v3, v6}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Ljwz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v8

    new-instance v0, Lhts;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhts;-><init>(Ljwz;Laqzm;Lacbn;Laqyh;I)V

    invoke-virtual {v8, v0, v7}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v2, Ljwy;

    invoke-direct {v2, p0, v6}, Ljwy;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v0, v3, v2, v7}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_2
    iget v2, p1, Latgi;->b:I

    if-ne v2, v3, :cond_3

    iget-object v0, p1, Latgi;->c:Ljava/lang/Object;

    check-cast v0, Lathq;

    goto :goto_1

    :cond_3
    sget-object v0, Lathq;->a:Lathq;

    :goto_1
    invoke-direct {p0}, Ljwz;->e()Lacbn;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lacbn;->C()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, p0, Ljwz;->e:Lbcm;

    invoke-static {v5}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3}, Lbcm;->K()V

    const/16 v3, 0x110

    invoke-virtual {p0, v3}, Ljwz;->d(I)V

    iget-object v3, p0, Ljwz;->i:Lagks;

    iget-object v8, v0, Lathq;->e:Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Lagks;->u(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v9, p0, Ljwz;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Ljww;

    invoke-direct {v10, p0, v4}, Ljww;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    new-instance v0, Lhpo;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lhpo;-><init>(Ljwz;Lacbn;Laqyh;Lathq;Ljava/io/File;I)V

    invoke-static {v8, v9, v10, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_5
    :goto_2
    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, p0, Ljwz;->j:Lanrn;

    invoke-virtual {v2}, Lanrn;->aA()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, p1, Latgi;->b:I

    if-ne v2, v4, :cond_7

    iget-object v0, p1, Latgi;->c:Ljava/lang/Object;

    check-cast v0, Latgx;

    goto :goto_3

    :cond_7
    sget-object v0, Latgx;->a:Latgx;

    :goto_3
    move-object v2, v0

    iget v0, v2, Latgx;->c:I

    if-ne v0, v4, :cond_a

    invoke-direct {p0}, Ljwz;->e()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lacbn;->G:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Ltpg;

    invoke-direct {v4, v3}, Ltpg;-><init>(I)V

    iget-object v6, p0, Ljwz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lhts;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lhts;-><init>(Ljwz;Laqzm;Lacbn;Laqyh;I)V

    invoke-virtual {v7, v0, v6}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v2, Lhje;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v0, v3, v2, v6}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    iget v2, p1, Latgi;->b:I

    if-ne v2, v4, :cond_c

    iget-object v0, p1, Latgi;->c:Ljava/lang/Object;

    check-cast v0, Latgx;

    goto :goto_5

    :cond_c
    sget-object v0, Latgx;->a:Latgx;

    :goto_5
    iget v2, v0, Latgx;->c:I

    if-ne v2, v4, :cond_d

    iget-object v2, v0, Latgx;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0}, Ljwz;->e()Lacbn;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Ljwz;->e:Lbcm;

    invoke-virtual {v3}, Lbcm;->H()V

    const/16 v3, 0x111

    invoke-virtual {p0, v3}, Ljwz;->d(I)V

    iget-object v3, p0, Ljwz;->c:Laldr;

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    iget-object v9, p0, Ljwz;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Ljww;

    invoke-direct {v10, p0, v6}, Ljww;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    new-instance v0, Lhpo;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lhpo;-><init>(Ljwz;Lacbn;Laqyh;Latgx;Landroid/net/Uri;I)V

    invoke-static {v8, v9, v10, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_d
    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljwz;->b:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwz;->b:Lafpz;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0xd

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Ljwz;->h:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ljwz;->g:Lafqb;

    invoke-interface {v0, p1}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Ljwz;->b:Lafpz;

    return-void
.end method
