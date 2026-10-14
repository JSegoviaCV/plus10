.class public final Lacdj;
.super Laccc;


# instance fields
.field public final f:Lwfs;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbguh;

.field public volatile i:Lj$/util/Optional;

.field public final j:Laccj;

.field public final k:Lwih;

.field public final l:J

.field public m:Lacch;

.field n:Labnc;

.field public final o:Labln;

.field public p:Lwje;

.field public final q:Lprx;

.field private final r:Lwfs;

.field private final s:Labmy;

.field private final t:Labei;

.field private final u:Lwov;

.field private final v:Ljava/util/ArrayList;

.field private final w:Labln;

.field private final x:Labln;

.field private final y:Lamar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Labmy;Laccb;Lwov;Laclj;Lanrn;Lamar;Labei;Lafms;Lbguh;Lbhsh;)V
    .locals 8

    sget-object v4, Lbebi;->c:Lbebi;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Laccc;-><init>(Laccb;Laclj;Lanrn;Lbebi;Lafms;Lbhsh;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacdj;->v:Ljava/util/ArrayList;

    iput-object p2, p0, Lacdj;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p11

    iput-object v1, p0, Lacdj;->h:Lbguh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lacdj;->i:Lj$/util/Optional;

    iput-object p3, p0, Lacdj;->s:Labmy;

    move-object/from16 p3, p9

    iput-object p3, p0, Lacdj;->t:Labei;

    check-cast p4, Lacby;

    iget-object p3, p4, Lacby;->b:Ldab;

    invoke-interface {p3}, Ldab;->pl()Lcdc;

    move-result-object p3

    iget-object p3, p3, Lcdc;->f:Lcct;

    iput-object p5, p0, Lacdj;->u:Lwov;

    move-object/from16 v1, p8

    iput-object v1, p0, Lacdj;->y:Lamar;

    new-instance v1, Lprx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lprx;-><init>([B)V

    iput-object v1, p0, Lacdj;->q:Lprx;

    new-instance v3, Lwfs;

    invoke-direct {v3}, Lwfs;-><init>()V

    iput-object v3, p0, Lacdj;->r:Lwfs;

    new-instance v4, Lwfs;

    invoke-direct {v4}, Lwfs;-><init>()V

    iput-object v4, p0, Lacdj;->f:Lwfs;

    iget-object v4, p4, Lacby;->p:Labln;

    iput-object v4, p0, Lacdj;->o:Labln;

    iget-object v4, p4, Lacby;->o:Labln;

    iput-object v4, p0, Lacdj;->w:Labln;

    iget-object v4, p4, Lacby;->q:Labln;

    iput-object v4, p0, Lacdj;->x:Labln;

    iget-object v4, p4, Lacby;->b:Ldab;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p3, Lcct;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iput-wide v5, p0, Lacdj;->l:J

    iget-object p3, p4, Lacby;->e:Lxip;

    iget-object p4, p4, Lacby;->f:Lxio;

    new-instance v5, Laccj;

    new-instance v6, Lagkc;

    invoke-direct {v6, p0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Lacdj;->b:Laccd;

    move-object/from16 p9, p2

    move-object p6, p3

    move-object p7, p4

    move-object/from16 p10, v2

    move-object p5, v5

    move-object/from16 p8, v6

    invoke-direct/range {p5 .. p10}, Laccj;-><init>(Lxip;Lxio;Lagkc;Ljava/util/concurrent/Executor;Laccd;)V

    move-object p2, p5

    iput-object p2, p0, Lacdj;->j:Laccj;

    invoke-static {}, Lwik;->a()Lwij;

    move-result-object p3

    invoke-virtual {p3, p1}, Lwij;->b(Landroid/content/Context;)V

    invoke-virtual {p3, v4}, Lwij;->d(Ldab;)V

    iput-object v3, p3, Lwij;->a:Lwfs;

    new-instance p1, Lwii;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, Lwii;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p3, Lwij;->b:Ldfj;

    iput-object v1, p3, Lwij;->d:Lprx;

    invoke-virtual {p3, p2}, Lwij;->e(Lxiq;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lwij;->c(Z)V

    new-instance p1, Lacdi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lacdi;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lwin;

    iput-object p1, p3, Lwij;->c:Lwif;

    invoke-virtual {p3}, Lwij;->a()Lwik;

    move-result-object p1

    invoke-direct {p2, p1}, Lwin;-><init>(Lwik;)V

    iput-object p2, p0, Lacdj;->k:Lwih;

    return-void
.end method


# virtual methods
.method protected final a()Labdx;
    .locals 9

    iget-object v0, p0, Lacdj;->n:Labnc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacdj;->y:Lamar;

    iget-object v2, p0, Lacdj;->u:Lwov;

    iget-object v3, p0, Lacdj;->o:Labln;

    iget-object v4, p0, Lacdj;->x:Labln;

    iget-object v6, p0, Lacdj;->e:Lanrn;

    iget-object v7, p0, Lacdj;->t:Labei;

    iget-object v8, p0, Lacdj;->i:Lj$/util/Optional;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Labml;->a(Labnc;Lamar;Lwov;Labln;Labln;ZLanrn;Labei;Lj$/util/Optional;)Labml;

    move-result-object v0

    iget-object v1, p0, Lacdj;->b:Laccd;

    sget-object v2, Lbayi;->g:Lbayi;

    invoke-virtual {v1, v2}, Laccd;->a(Lbayi;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, Labml;->a:Labdx;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lacdj;->c:Laccb;

    check-cast v0, Lacby;

    iget-object v0, v0, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lacdj;->p:Lwje;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwje;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Encoder is null during cancel, the cancellation will not be logged."

    invoke-virtual {p0, v0, v1}, Laccc;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lacdj;->m:Lacch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacch;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacdj;->m:Lacch;

    :cond_1
    invoke-virtual {p0}, Lacdj;->e()V

    return-void
.end method

.method protected final e()V
    .locals 5

    iget-object v0, p0, Lacdj;->m:Lacch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacch;->b()V

    iput-object v1, p0, Lacdj;->m:Lacch;

    :cond_0
    iget-object v0, p0, Lacdj;->n:Labnc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labnc;->r()V

    iget-object v0, p0, Lacdj;->n:Labnc;

    invoke-virtual {v0}, Labnc;->s()V

    iput-object v1, p0, Lacdj;->n:Labnc;

    :cond_1
    iget-object v0, p0, Lacdj;->v:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labod;

    invoke-interface {v4}, Labod;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lacdj;->i:Lj$/util/Optional;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacdj;->i:Lj$/util/Optional;

    new-instance v1, Lacdg;

    invoke-direct {v1, p0, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Lacdj;->b:Laccd;

    sget-object v2, Lbayi;->b:Lbayi;

    invoke-virtual {v0, v2}, Laccd;->a(Lbayi;)V

    new-instance v4, Lacde;

    const/4 v12, 0x0

    invoke-direct {v4, p0, v12}, Lacde;-><init>(Lacdj;I)V

    sget-object v6, Lwvz;->a:Lwvz;

    sget-object v7, Lazjh;->a:Lazjh;

    new-instance v8, Labmz;

    const/4 v2, 0x2

    invoke-direct {v8, v2}, Labmz;-><init>(I)V

    iget-object v9, p0, Lacdj;->r:Lwfs;

    iget-object v10, p0, Lacdj;->w:Labln;

    iget-object v5, p0, Lacdj;->o:Labln;

    iget-object v11, p0, Lacdj;->f:Lwfs;

    iget-object v3, p0, Lacdj;->s:Labmy;

    invoke-interface/range {v3 .. v11}, Labmy;->c(Lwhl;Labln;Lwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;)Labnc;

    move-result-object v3

    iput-object v3, p0, Lacdj;->n:Labnc;

    iget-object v2, p0, Lacdj;->c:Laccb;

    check-cast v2, Lacby;

    iget-object v4, v2, Lacby;->i:Laboo;

    invoke-virtual {v3, v4}, Labnc;->k(Laboo;)V

    iget-object v4, v2, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Labnc;->l(I)V

    sget-object v4, Lbayi;->c:Lbayi;

    invoke-virtual {v0, v4}, Laccd;->a(Lbayi;)V

    invoke-virtual {p0, v12}, Laccc;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Labrf;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Labrf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v4, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v4, v12

    invoke-static {v4}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v6

    move-object v2, v0

    new-instance v0, Lxbp;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p0}, Lacdj;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0}, Lacdj;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lacdf;

    invoke-direct {v3, p0, v12}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lixb;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lixb;-><init>(I)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
