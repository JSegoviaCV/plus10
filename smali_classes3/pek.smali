.class public final Lpek;
.super Ljava/lang/Object;

# interfaces
.implements Lcwh;


# instance fields
.field private final A:Z

.field private final B:Lahdg;

.field private final C:Lzbp;

.field public final a:Lcwr;

.field public final b:I

.field public final c:Lcfu;

.field public final d:Lpef;

.field public e:Lpek;

.field final f:Ljava/util/UUID;

.field final g:Lpej;

.field public h:I

.field protected i:Lpei;

.field protected j:[B

.field public k:[B

.field public final l:Lahpl;

.field public final m:Lahdc;

.field public final n:Ljava/lang/String;

.field public volatile o:Lday;

.field public final p:Ltvw;

.field private final q:[B

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/HashMap;

.field private final t:Lcsq;

.field private u:I

.field private v:Landroid/os/HandlerThread;

.field private w:Landroidx/media3/decoder/CryptoConfig;

.field private x:Lcwg;

.field private final y:J

.field private final z:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcwr;[BLjava/lang/String;IZZ[BLjava/util/HashMap;Lahce;Landroid/os/Looper;JIIZLpef;Lpek;Lzbp;Lcsq;Lahdg;Lahpl;Lahdc;Ljava/lang/String;Ltvw;)V
    .locals 9

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpek;->f:Ljava/util/UUID;

    iput-object p2, p0, Lpek;->a:Lcwr;

    iput p5, p0, Lpek;->b:I

    iput-object v0, p0, Lpek;->k:[B

    move-object/from16 p1, p9

    iput-object p1, p0, Lpek;->s:Ljava/util/HashMap;

    move-object/from16 v5, p10

    iput p5, v5, Lahce;->o:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lpek;->d:Lpef;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpek;->e:Lpek;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpek;->C:Lzbp;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lpek;->y:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lpek;->t:Lcsq;

    move-object/from16 v3, p21

    iput-object v3, p0, Lpek;->B:Lahdg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpek;->l:Lahpl;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpek;->m:Lahdc;

    move-object/from16 p1, p24

    iput-object p1, p0, Lpek;->n:Ljava/lang/String;

    iput-boolean p6, p0, Lpek;->z:Z

    move/from16 p1, p7

    iput-boolean p1, p0, Lpek;->A:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lpek;->p:Ltvw;

    const/4 p1, 0x2

    iput p1, p0, Lpek;->h:I

    new-instance p1, Lcfu;

    invoke-direct {p1}, Lcfu;-><init>()V

    iput-object p1, p0, Lpek;->c:Lcfu;

    new-instance v6, Lpej;

    move-object/from16 p1, p11

    invoke-direct {v6, p0, p1}, Lpej;-><init>(Lpek;Landroid/os/Looper;)V

    iput-object v6, p0, Lpek;->g:Lpej;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpek;->v:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lpei;

    iget-object p1, p0, Lpek;->v:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v4, p16

    invoke-direct/range {v1 .. v8}, Lpei;-><init>(Landroid/os/Looper;Lahdg;ZLcwz;Lpej;II)V

    iput-object v1, p0, Lpek;->i:Lpei;

    if-nez v0, :cond_0

    iput-object p3, p0, Lpek;->q:[B

    iput-object p4, p0, Lpek;->r:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpek;->q:[B

    iput-object p1, p0, Lpek;->r:Ljava/lang/String;

    return-void
.end method

.method private final v(IZ)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpek;->k:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpek;->j:[B

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lpek;->l:Lahpl;

    invoke-interface {v2}, Lahpl;->n()V

    iget-object v3, p0, Lpek;->k:[B

    if-nez v3, :cond_1

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v4, Lccb;->d:Ljava/util/UUID;

    iget-object v5, p0, Lpek;->r:Ljava/lang/String;

    iget-object v6, p0, Lpek;->q:[B

    invoke-direct {v3, v4, v5, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lpek;->a:Lcwr;

    iget-object v5, p0, Lpek;->s:Ljava/util/HashMap;

    invoke-interface {v4, v0, v3, p1, v5}, Lcwr;->p([BLjava/util/List;ILjava/util/HashMap;)Lday;

    move-result-object p1

    invoke-interface {v2}, Lahpl;->m()V

    invoke-interface {v2}, Lahpl;->p()V

    iget-object v0, p0, Lpek;->i:Lpei;

    invoke-virtual {v0, v1, p1, p2}, Lpei;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v1}, Lpek;->j(Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final w()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lpek;->a:Lcwr;

    iget-object v2, p0, Lpek;->j:[B

    iget-object v3, p0, Lpek;->k:[B

    invoke-interface {v1, v2, v3}, Lcwr;->h([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "YTDrmSession"

    const-string v3, "Error trying to restore Widevine keys."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1, v0}, Lpek;->i(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpek;->h:I

    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    iget-object v0, p0, Lpek;->w:Landroidx/media3/decoder/CryptoConfig;

    return-object v0
.end method

.method public final c()Lcwg;
    .locals 2

    iget v0, p0, Lpek;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpek;->x:Lcwg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lpek;->j:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpek;->a:Lcwr;

    invoke-interface {v1, v0}, Lcwr;->d([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lpek;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpek;->d:Lpef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v0, Lpef;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcft;)V
    .locals 2

    iget-object v0, p0, Lpek;->c:Lcfu;

    invoke-virtual {v0}, Lcfu;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpy;

    invoke-interface {p1, v1}, Lcft;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 8

    iget v0, p0, Lpek;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lpek;->v(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lpek;->k:[B

    if-nez v0, :cond_1

    invoke-direct {p0, v2, p1}, Lpek;->v(IZ)V

    return-void

    :cond_1
    invoke-direct {p0}, Lpek;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v2, p1}, Lpek;->v(IZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lpek;->k:[B

    if-nez v3, :cond_3

    invoke-direct {p0, v1, p1}, Lpek;->v(IZ)V

    return-void

    :cond_3
    iget v1, p0, Lpek;->h:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    invoke-direct {p0}, Lpek;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    iget-object v1, p0, Lpek;->f:Ljava/util/UUID;

    sget-object v4, Lccb;->d:Ljava/util/UUID;

    invoke-virtual {v4, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lbrf;->q(Lcwh;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_0
    if-nez v0, :cond_6

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    invoke-direct {p0, v2, p1}, Lpek;->v(IZ)V

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_7

    new-instance p1, Lcwy;

    invoke-direct {p1}, Lcwy;-><init>()V

    invoke-virtual {p0, p1, v2}, Lpek;->i(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_7
    iput v3, p0, Lpek;->h:I

    new-instance p1, Lcvv;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcvv;-><init>(I)V

    invoke-virtual {p0, p1}, Lpek;->g(Lcft;)V

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lpek;->k:[B

    if-eqz p1, :cond_9

    sget p1, Lcgs;->a:I

    :cond_9
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/Exception;I)V
    .locals 2

    instance-of v0, p1, Lpeo;

    new-instance v1, Lcwg;

    if-eqz v0, :cond_0

    const/16 p2, 0x1773

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lbra;->j(Ljava/lang/Throwable;I)I

    move-result p2

    :goto_0
    invoke-direct {v1, p1, p2}, Lcwg;-><init>(Ljava/lang/Throwable;I)V

    iput-object v1, p0, Lpek;->x:Lcwg;

    new-instance p2, Ldmk;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Ldmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lpek;->g(Lcft;)V

    iget p1, p0, Lpek;->h:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lpek;->h:I

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, p1, v0}, Lpek;->i(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lpek;->B:Lahdg;

    new-instance p2, Lahog;

    const-string v0, "provision"

    invoke-direct {p2, v0}, Lahog;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lahog;->e:Z

    sget-object v0, Lahoh;->e:Lahoh;

    iput-object v0, p2, Lahog;->b:Lahoh;

    invoke-virtual {p2}, Lahog;->a()Lahok;

    move-result-object p2

    invoke-interface {p1, p2}, Lahdg;->k(Lahok;)V

    iget-object p1, p0, Lpek;->p:Ltvw;

    invoke-virtual {p1, p0}, Ltvw;->e(Lpek;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lpek;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lpek;->h:I

    new-instance v0, Lcwy;

    invoke-direct {v0}, Lcwy;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lpek;->i(Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lpek;->a:Lcwr;

    invoke-interface {v1}, Lcwr;->o()Lday;

    move-result-object v1

    iput-object v1, p0, Lpek;->o:Lday;

    iget-object v2, p0, Lpek;->i:Lpei;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lpei;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "YTDrmSession"

    const-string v3, "Error trying to get provision request."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1, v0}, Lpek;->i(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lpek;->z:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lpek;->a:Lcwr;

    iget-object v1, p0, Lpek;->j:[B

    invoke-interface {v0, v1, p1}, Lcwr;->l([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Lvpy;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpek;->c:Lcfu;

    invoke-virtual {v0, p1}, Lcfu;->c(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lpek;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpek;->u:I

    if-ne v0, v1, :cond_4

    iget p1, p0, Lpek;->h:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lpek;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpek;->e:Lpek;

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lpek;->h(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lpek;->d:Lpef;

    if-eqz p1, :cond_3

    iget p1, p1, Lpef;->c:I

    mul-int/lit16 p1, p1, 0x1f4

    goto :goto_0

    :cond_3
    const p1, 0xea60

    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iget-object v0, p0, Lpek;->i:Lpei;

    new-instance v2, Lpfm;

    invoke-direct {v2, p0, v1}, Lpfm;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lpei;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Lpek;->h:I

    invoke-virtual {p1, v0}, Lvpy;->x(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Lvpy;)V
    .locals 7

    new-instance v0, Lcvv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcvv;-><init>(I)V

    invoke-virtual {p0, v0}, Lpek;->g(Lcft;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpek;->c:Lcfu;

    invoke-virtual {v0, p1}, Lcfu;->d(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lpek;->u:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpek;->u:I

    if-nez p1, :cond_9

    const/4 p1, 0x0

    iput p1, p0, Lpek;->h:I

    iget-object v0, p0, Lpek;->g:Lpej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpej;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lpek;->i:Lpei;

    invoke-virtual {v2, v1}, Lpei;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lpek;->i:Lpei;

    iget-object v2, p0, Lpek;->v:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lpek;->v:Landroid/os/HandlerThread;

    iput-object v1, p0, Lpek;->w:Landroidx/media3/decoder/CryptoConfig;

    iput-object v1, p0, Lpek;->x:Lcwg;

    iput-object v1, p0, Lpek;->o:Lday;

    iget-object v2, p0, Lpek;->j:[B

    if-eqz v2, :cond_3

    iput-object v1, p0, Lpek;->j:[B

    iget-wide v3, p0, Lpek;->y:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    new-instance v5, Lntu;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v2, v6}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v3, v4}, Lpej;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lpek;->a:Lcwr;

    invoke-interface {v0, v2}, Lcwr;->e([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v2, p0, Lpek;->A:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lpek;->C:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lpel;

    iget-object v2, v0, Lpel;->b:Lpek;

    if-ne v2, p0, :cond_4

    iput-object v1, v0, Lpel;->b:Lpek;

    :cond_4
    iget-object v2, v0, Lpel;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge p1, v4, :cond_7

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpek;

    iget-object v6, v5, Lpek;->e:Lpek;

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    if-ne v6, p0, :cond_6

    if-eq v5, p0, :cond_6

    invoke-virtual {v5, v1}, Lpek;->p(Lvpy;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lpel;->k:Ltvw;

    iget-object v0, p1, Ltvw;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p1, Ltvw;->b:Ljava/lang/Object;

    if-ne v3, p0, :cond_8

    iput-object v1, p1, Ltvw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpek;

    iput-object v0, p1, Ltvw;->b:Ljava/lang/Object;

    iget-object p1, p1, Ltvw;->b:Ljava/lang/Object;

    check-cast p1, Lpek;

    invoke-virtual {p1}, Lpek;->l()V

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_9
    return-void
.end method

.method public final q([B)Z
    .locals 1

    iget-object v0, p0, Lpek;->j:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lpek;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lpek;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)Z
    .locals 5

    invoke-virtual {p0}, Lpek;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lpek;->l:Lahpl;

    invoke-interface {v2}, Lahpl;->r()V

    iget-object v3, p0, Lpek;->a:Lcwr;

    invoke-interface {v3}, Lcwr;->m()[B

    move-result-object v4

    iput-object v4, p0, Lpek;->j:[B

    invoke-interface {v2}, Lahpl;->q()V

    iget-object v2, p0, Lpek;->j:[B

    iget-object v4, p0, Lpek;->t:Lcsq;

    invoke-interface {v3, v2, v4}, Lcwr;->j([BLcsq;)V

    iget-object v2, p0, Lpek;->j:[B

    invoke-interface {v3, v2}, Lcwr;->b([B)Landroidx/media3/decoder/CryptoConfig;

    move-result-object v2

    iput-object v2, p0, Lpek;->w:Landroidx/media3/decoder/CryptoConfig;

    const/4 v2, 0x3

    iput v2, p0, Lpek;->h:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v1}, Lpek;->i(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    move-exception v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpek;->B:Lahdg;

    new-instance v1, Lahog;

    const-string v2, "provision"

    invoke-direct {v1, v2}, Lahog;-><init>(Ljava/lang/String;)V

    iput-boolean v0, v1, Lahog;->e:Z

    sget-object v2, Lahoh;->e:Lahoh;

    iput-object v2, v1, Lahog;->b:Lahoh;

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object v1

    invoke-interface {p1, v1}, Lahdg;->k(Lahok;)V

    iget-object p1, p0, Lpek;->p:Ltvw;

    invoke-virtual {p1, p0}, Ltvw;->e(Lpek;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v1}, Lpek;->i(Ljava/lang/Exception;I)V

    :goto_0
    return v0
.end method

.method public final u()[B
    .locals 1

    iget-object v0, p0, Lpek;->d:Lpef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lpef;->a:[B

    return-object v0
.end method
