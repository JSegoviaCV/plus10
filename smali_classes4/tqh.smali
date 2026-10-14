.class public final Ltqh;
.super Ljava/lang/Object;

# interfaces
.implements Ltqm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltpl;

.field public final c:Ltly;

.field public final d:Ltnh;

.field public final e:Ltmb;

.field public final f:Ltmj;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Laoru;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:I

.field public final m:Lajbw;

.field public final n:Lbpx;

.field public final o:Lmzy;

.field private final p:Ltlt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltpl;Lbpx;Lmzy;Ltly;ILtnh;Ltmb;Lajbw;Ltmj;IJLjava/lang/String;Laoru;Ltlt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqh;->a:Landroid/content/Context;

    iput-object p2, p0, Ltqh;->b:Ltpl;

    iput-object p3, p0, Ltqh;->n:Lbpx;

    iput-object p4, p0, Ltqh;->o:Lmzy;

    iput-object p5, p0, Ltqh;->c:Ltly;

    iput p6, p0, Ltqh;->l:I

    iput-object p7, p0, Ltqh;->d:Ltnh;

    iput-object p8, p0, Ltqh;->e:Ltmb;

    iput-object p9, p0, Ltqh;->m:Lajbw;

    iput-object p10, p0, Ltqh;->f:Ltmj;

    iput p11, p0, Ltqh;->g:I

    iput-wide p12, p0, Ltqh;->h:J

    iput-object p14, p0, Ltqh;->i:Ljava/lang/String;

    iput-object p15, p0, Ltqh;->j:Laoru;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltqh;->p:Ltlt;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltqh;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    const-string v0, "%s: Successfully downloaded delta file %s"

    const-string v1, "DeltaFileDownloaderCallbackImpl"

    invoke-static {v0, v1, p1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Ltqh;->n:Lbpx;

    iget-object v0, p0, Ltqh;->e:Ltmb;

    iget-object v2, v0, Ltmb;->e:Ljava/lang/String;

    invoke-static {v5, p1, v2}, Ltqj;->d(Lbpx;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ltmb;->e:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    invoke-static {v1, v3}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v1

    sget-object v2, Ltlq;->B:Ltlq;

    iput-object v2, v1, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->q()Ltlr;

    move-result-object v1

    iget-object v2, p0, Ltqh;->b:Ltpl;

    iget-object v3, p0, Ltqh;->c:Ltly;

    iget v4, p0, Ltqh;->l:I

    iget-object v7, v0, Ltmb;->e:Ljava/lang/String;

    iget-object v8, p0, Ltqh;->m:Lajbw;

    iget-object v9, p0, Ltqh;->p:Ltlt;

    iget-object v10, p0, Ltqh;->k:Ljava/util/concurrent/Executor;

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Ltqi;->d(Ltpl;Ltly;ILbpx;Landroid/net/Uri;Ljava/lang/String;Lajbw;Ltlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p1

    new-instance v0, Ltov;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ltov;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {p1, v2, v0, v10}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    new-instance v0, Ltov;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ltov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v10}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p1

    invoke-static {v4}, Lswv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    sget-object p1, Ltmn;->a:Ltmn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, v0, Ltmb;->g:Ltlx;

    if-nez v0, :cond_1

    sget-object v0, Ltlx;->a:Ltlx;

    :cond_1
    iget-object v0, v0, Ltlx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Ltmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ltmn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ltmn;->b:I

    iput-object v0, v1, Ltmn;->e:Ljava/lang/String;

    iget v0, p0, Ltqh;->l:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Ltmn;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ltmn;->f:I

    iget v0, v1, Ltmn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ltmn;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltmn;

    iget-object p1, p0, Ltqh;->b:Ltpl;

    invoke-interface {p1, v2}, Ltpl;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhts;

    const/16 v5, 0x13

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhts;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, Ltqh;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ltoq;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v0, p0, v3, v4, v5}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltlr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Ltqh;->c:Ltly;

    const-string v1, "DeltaFileDownloaderCallbackImpl"

    iget-object v2, v0, Ltly;->g:Ljava/lang/String;

    const-string v3, "%s: Failed to download file(delta) %s"

    invoke-static {v3, v1, v2}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Ltlr;->a:Ltlq;

    sget-object v1, Ltlq;->B:Ltlq;

    invoke-virtual {p1, v1}, Ltlq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ltqh;->l:I

    iget-object v1, p0, Ltqh;->b:Ltpl;

    iget-object v2, p0, Ltqh;->k:Ljava/util/concurrent/Executor;

    sget-object v3, Ltmi;->f:Ltmi;

    invoke-static {v3, v0, p1, v1, v2}, Ltqi;->c(Ltmi;Ltly;ILtpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Ltqh;->l:I

    iget-object v1, p0, Ltqh;->b:Ltpl;

    iget-object v2, p0, Ltqh;->k:Ljava/util/concurrent/Executor;

    sget-object v3, Ltmi;->d:Ltmi;

    invoke-static {v3, v0, p1, v1, v2}, Ltqi;->c(Ltmi;Ltly;ILtpl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
