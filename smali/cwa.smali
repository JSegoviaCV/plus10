.class public final Lcwa;
.super Ljava/lang/Object;

# interfaces
.implements Lcwh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcwr;

.field public final c:Lddu;

.field public final d:Lcwz;

.field public final e:Ljava/util/UUID;

.field public final f:Lcvy;

.field public g:I

.field public h:[B

.field public final i:Lcwe;

.field public j:Lday;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/HashMap;

.field private final n:Lcfu;

.field private final o:Lcsq;

.field private final p:Landroid/os/Looper;

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lcvw;

.field private t:Landroidx/media3/decoder/CryptoConfig;

.field private u:Lcwg;

.field private v:[B

.field private w:Lday;

.field private final x:Lzbp;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcwr;Lcwe;Lzbp;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcwz;Landroid/os/Looper;Lddu;Lcsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->e:Ljava/util/UUID;

    iput-object p3, p0, Lcwa;->i:Lcwe;

    iput-object p4, p0, Lcwa;->x:Lzbp;

    iput-object p2, p0, Lcwa;->b:Lcwr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwa;->k:Z

    iput-boolean p7, p0, Lcwa;->l:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcwa;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcwa;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcwa;->a:Ljava/util/List;

    :goto_0
    iput-object p9, p0, Lcwa;->m:Ljava/util/HashMap;

    iput-object p10, p0, Lcwa;->d:Lcwz;

    new-instance p1, Lcfu;

    invoke-direct {p1}, Lcfu;-><init>()V

    iput-object p1, p0, Lcwa;->n:Lcfu;

    iput-object p12, p0, Lcwa;->c:Lddu;

    iput-object p13, p0, Lcwa;->o:Lcsq;

    const/4 p1, 0x2

    iput p1, p0, Lcwa;->g:I

    iput-object p11, p0, Lcwa;->p:Landroid/os/Looper;

    new-instance p1, Lcvy;

    invoke-direct {p1, p0, p11}, Lcvy;-><init>(Lcwa;Landroid/os/Looper;)V

    iput-object p1, p0, Lcwa;->f:Lcvy;

    return-void
.end method

.method private final q(Lcft;)V
    .locals 2

    iget-object v0, p0, Lcwa;->n:Lcfu;

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

.method private final r(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Lbra;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcwa;->g(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcwa;->i:Lcwe;

    invoke-virtual {p1, p0}, Lcwe;->b(Lcwa;)V

    return-void
.end method

.method private final s([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcwa;->b:Lcwr;

    iget-object v1, p0, Lcwa;->a:Ljava/util/List;

    iget-object v2, p0, Lcwa;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lcwr;->p([BLjava/util/List;ILjava/util/HashMap;)Lday;

    move-result-object p1

    iput-object p1, p0, Lcwa;->w:Lday;

    iget-object p1, p0, Lcwa;->s:Lcvw;

    sget p2, Lcgs;->a:I

    iget-object p2, p0, Lcwa;->w:Lday;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Lcvw;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcwa;->r(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final t()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcwa;->b:Lcwr;

    iget-object v2, p0, Lcwa;->h:[B

    iget-object v3, p0, Lcwa;->v:[B

    invoke-interface {v1, v2, v3}, Lcwr;->h([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcwa;->g(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lcwa;->j()V

    iget v0, p0, Lcwa;->g:I

    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    invoke-virtual {p0}, Lcwa;->j()V

    iget-object v0, p0, Lcwa;->t:Landroidx/media3/decoder/CryptoConfig;

    return-object v0
.end method

.method public final c()Lcwg;
    .locals 2

    invoke-virtual {p0}, Lcwa;->j()V

    iget v0, p0, Lcwa;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcwa;->u:Lcwg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lcwa;->j()V

    iget-object v0, p0, Lcwa;->h:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcwa;->b:Lcwr;

    invoke-interface {v1, v0}, Lcwr;->d([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lcwa;->j()V

    iget-object v0, p0, Lcwa;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final f(Z)V
    .locals 7

    iget-boolean v0, p0, Lcwa;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwa;->h:[B

    sget v1, Lcgs;->a:I

    iget-object v1, p0, Lcwa;->v:[B

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcwa;->s([BIZ)V

    return-void

    :cond_1
    iget v1, p0, Lcwa;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lcwa;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lcwa;->e:Ljava/util/UUID;

    sget-object v3, Lccb;->d:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lbrf;->q(Lcwh;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_2
    const-wide/16 v5, 0x3c

    cmp-long v1, v3, v5

    const/4 v5, 0x2

    if-gtz v1, :cond_5

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-static {v3, v4, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcgi;->g(Ljava/lang/String;)V

    invoke-direct {p0, v0, v5, p1}, Lcwa;->s([BIZ)V

    return-void

    :cond_5
    iput v2, p0, Lcwa;->g:I

    new-instance p1, Lcvv;

    invoke-direct {p1, v5}, Lcvv;-><init>(I)V

    invoke-direct {p0, p1}, Lcwa;->q(Lcft;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;I)V
    .locals 1

    new-instance v0, Lcwg;

    invoke-static {p1, p2}, Lbra;->j(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcwg;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcwa;->u:Lcwg;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Ldmk;

    invoke-direct {p2, p1, v0}, Ldmk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lcwa;->q(Lcft;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lbra;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lbra;->k(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, Lcwa;->g:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    iput v0, p0, Lcwa;->g:I

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcwa;->w:Lday;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcwa;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcwa;->w:Lday;

    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget-object p1, p0, Lcwa;->b:Lcwr;

    iget-object v1, p0, Lcwa;->h:[B

    invoke-interface {p1, v1, p2}, Lcwr;->n([B[B)[B

    move-result-object p1

    iget-object p2, p0, Lcwa;->v:[B

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcwa;->v:[B

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcwa;->g:I

    new-instance p1, Lcvv;

    invoke-direct {p1, v0}, Lcvv;-><init>(I)V

    invoke-direct {p0, p1}, Lcwa;->q(Lcft;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcwa;->r(Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p2, v0}, Lcwa;->r(Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method final i()V
    .locals 3

    iget-object v0, p0, Lcwa;->b:Lcwr;

    invoke-interface {v0}, Lcwr;->o()Lday;

    move-result-object v0

    iput-object v0, p0, Lcwa;->j:Lday;

    iget-object v0, p0, Lcwa;->s:Lcvw;

    sget v1, Lcgs;->a:I

    iget-object v1, p0, Lcwa;->j:Lday;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcvw;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcwa;->p:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcwa;->g:I

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

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lcwa;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcwa;->b:Lcwr;

    invoke-interface {v0}, Lcwr;->m()[B

    move-result-object v2

    iput-object v2, p0, Lcwa;->h:[B

    iget-object v3, p0, Lcwa;->o:Lcsq;

    invoke-interface {v0, v2, v3}, Lcwr;->j([BLcsq;)V

    iget-object v2, p0, Lcwa;->h:[B

    invoke-interface {v0, v2}, Lcwr;->b([B)Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    iput-object v0, p0, Lcwa;->t:Landroidx/media3/decoder/CryptoConfig;

    const/4 v0, 0x3

    iput v0, p0, Lcwa;->g:I

    new-instance v0, Lcvv;

    invoke-direct {v0, v1}, Lcvv;-><init>(I)V

    invoke-direct {p0, v0}, Lcwa;->q(Lcft;)V

    iget-object v0, p0, Lcwa;->h:[B

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lbra;->k(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcwa;->i:Lcwe;

    invoke-virtual {v0, p0}, Lcwe;->b(Lcwa;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcwa;->g(Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_2
    iget-object v0, p0, Lcwa;->i:Lcwe;

    invoke-virtual {v0, p0}, Lcwe;->b(Lcwa;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcwa;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcwa;->j()V

    iget-object v0, p0, Lcwa;->h:[B

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcwa;->b:Lcwr;

    invoke-interface {v1, v0, p1}, Lcwr;->l([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Lvpy;)V
    .locals 3

    invoke-virtual {p0}, Lcwa;->j()V

    iget v0, p0, Lcwa;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v2, "Session reference count less than zero: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcwa;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcwa;->n:Lcfu;

    invoke-virtual {v0, p1}, Lcfu;->c(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcwa;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcwa;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcwa;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, La;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcwa;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcvw;

    iget-object v0, p0, Lcwa;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcvw;-><init>(Lcwa;Landroid/os/Looper;)V

    iput-object p1, p0, Lcwa;->s:Lcvw;

    invoke-virtual {p0}, Lcwa;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lcwa;->f(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcwa;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcwa;->n:Lcfu;

    invoke-virtual {v0, p1}, Lcfu;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcwa;->g:I

    invoke-virtual {p1, v0}, Lvpy;->x(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcwa;->x:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lcwf;

    iget-object v0, p1, Lcwf;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcwf;->j:Landroid/os/Handler;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lvpy;)V
    .locals 7

    invoke-virtual {p0}, Lcwa;->j()V

    iget v0, p0, Lcwa;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwa;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcwa;->g:I

    iget-object v0, p0, Lcwa;->f:Lcvy;

    sget v2, Lcgs;->a:I

    invoke-virtual {v0, v1}, Lcvy;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwa;->s:Lcvw;

    invoke-virtual {v0}, Lcvw;->b()V

    iput-object v1, p0, Lcwa;->s:Lcvw;

    iget-object v0, p0, Lcwa;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcwa;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcwa;->t:Landroidx/media3/decoder/CryptoConfig;

    iput-object v1, p0, Lcwa;->u:Lcwg;

    iput-object v1, p0, Lcwa;->w:Lday;

    iput-object v1, p0, Lcwa;->j:Lday;

    iget-object v0, p0, Lcwa;->h:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcwa;->b:Lcwr;

    invoke-interface {v2, v0}, Lcwr;->e([B)V

    iput-object v1, p0, Lcwa;->h:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcwa;->n:Lcfu;

    invoke-virtual {v0, p1}, Lcfu;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcfu;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvpy;->z()V

    :cond_2
    iget-object p1, p0, Lcwa;->x:Lzbp;

    iget v0, p0, Lcwa;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcwf;

    iget v1, v0, Lcwf;->f:I

    if-lez v1, :cond_7

    iget-object v1, v0, Lcwf;->e:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcwf;->j:Landroid/os/Handler;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v2, Lcot;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcot;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v0, Lcwf;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1, v2, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_7

    iget-object v0, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcwf;

    iget-object v2, v0, Lcwf;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcwf;->g:Lcwa;

    if-ne v2, p0, :cond_4

    iput-object v1, v0, Lcwf;->g:Lcwa;

    :cond_4
    iget-object v2, v0, Lcwf;->h:Lcwa;

    if-ne v2, p0, :cond_5

    iput-object v1, v0, Lcwf;->h:Lcwa;

    :cond_5
    iget-object v2, v0, Lcwf;->a:Lcwe;

    iget-object v3, v2, Lcwe;->a:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcwe;->b:Ljava/lang/Object;

    if-ne v4, p0, :cond_6

    iput-object v1, v2, Lcwe;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwa;

    iput-object v1, v2, Lcwe;->b:Ljava/lang/Object;

    iget-object v1, v2, Lcwe;->b:Ljava/lang/Object;

    check-cast v1, Lcwa;

    invoke-virtual {v1}, Lcwa;->i()V

    :cond_6
    iget-object v1, v0, Lcwf;->j:Landroid/os/Handler;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcwf;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lcwf;

    invoke-virtual {p1}, Lcwf;->b()V

    return-void
.end method
