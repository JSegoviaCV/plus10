.class public final Lcwf;
.super Ljava/lang/Object;

# interfaces
.implements Lcwn;


# instance fields
.field public final a:Lcwe;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:Lcwa;

.field public h:Lcwa;

.field public i:Landroid/os/Looper;

.field public j:Landroid/os/Handler;

.field public k:[B

.field public volatile l:Lcwb;

.field private final n:Ljava/util/UUID;

.field private final o:Lcwz;

.field private final p:Ljava/util/HashMap;

.field private final q:[I

.field private final r:Lddu;

.field private s:Lcwr;

.field private t:Lcsq;

.field private final u:Lzbp;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcwz;Ljava/util/HashMap;[ILddu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccb;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcwf;->n:Ljava/util/UUID;

    iput-object p2, p0, Lcwf;->o:Lcwz;

    iput-object p3, p0, Lcwf;->p:Ljava/util/HashMap;

    iput-object p4, p0, Lcwf;->q:[I

    iput-object p5, p0, Lcwf;->r:Lddu;

    new-instance p1, Lcwe;

    invoke-direct {p1}, Lcwe;-><init>()V

    iput-object p1, p0, Lcwf;->a:Lcwe;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwf;->u:Lzbp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcwf;->c:Ljava/util/List;

    invoke-static {}, Lapgu;->P()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcwf;->d:Ljava/util/Set;

    invoke-static {}, Lapgu;->P()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcwf;->e:Ljava/util/Set;

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcwf;->b:J

    return-void
.end method

.method private static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lccb;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lccb;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v4, v3, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwf;->i:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcwf;->i:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcwf;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Lcwf;->j:Landroid/os/Handler;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcwf;->e:Ljava/util/Set;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcwh;->p(Lvpy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcwf;->d:Ljava/util/Set;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwd;

    invoke-virtual {v1}, Lcwd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Z)V
    .locals 4

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcwf;->i:Landroid/os/Looper;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcwf;->i:Landroid/os/Looper;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcwf;->i:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExpected thread: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Lcgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static n(Lcwh;)Z
    .locals 3

    invoke-interface {p0}, Lcwh;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcwh;->c()Lcwg;

    move-result-object p0

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwg;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_2

    invoke-static {p0}, Lbra;->l(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private final o(Ljava/util/List;ZLvpy;)Lcwa;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcwf;->s:Lcwr;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v2, Lcwa;

    iget-object v4, v0, Lcwf;->s:Lcwr;

    iget-object v10, v0, Lcwf;->k:[B

    iget-object v13, v0, Lcwf;->i:Landroid/os/Looper;

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v15, v0, Lcwf;->t:Lcsq;

    invoke-static {v15}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v14, v0, Lcwf;->r:Lddu;

    iget-object v11, v0, Lcwf;->p:Ljava/util/HashMap;

    iget-object v12, v0, Lcwf;->o:Lcwz;

    iget-object v5, v0, Lcwf;->a:Lcwe;

    iget-object v6, v0, Lcwf;->u:Lzbp;

    iget-object v3, v0, Lcwf;->n:Ljava/util/UUID;

    const/4 v8, 0x1

    move-object/from16 v7, p1

    move/from16 v9, p2

    invoke-direct/range {v2 .. v15}, Lcwa;-><init>(Ljava/util/UUID;Lcwr;Lcwe;Lzbp;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcwz;Landroid/os/Looper;Lddu;Lcsq;)V

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lcwa;->o(Lvpy;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcwa;->o(Lvpy;)V

    return-object v2
.end method

.method private final p(Ljava/util/List;ZLvpy;Z)Lcwa;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcwf;->o(Ljava/util/List;ZLvpy;)Lcwa;

    move-result-object v0

    invoke-static {v0}, Lcwf;->n(Lcwh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcwf;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcwf;->k()V

    invoke-static {v0, p3}, Lcwf;->q(Lcwh;Lvpy;)V

    invoke-direct {p0, p1, p2, p3}, Lcwf;->o(Ljava/util/List;ZLvpy;)Lcwa;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcwf;->n(Lcwh;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcwf;->d:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lcwf;->l()V

    iget-object p4, p0, Lcwf;->e:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lcwf;->k()V

    :cond_1
    invoke-static {v0, p3}, Lcwf;->q(Lcwh;Lvpy;)V

    invoke-direct {p0, p1, p2, p3}, Lcwf;->o(Ljava/util/List;ZLvpy;)Lcwa;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private static final q(Lcwh;Lvpy;)V
    .locals 0

    invoke-interface {p0, p1}, Lcwh;->p(Lvpy;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcwh;->p(Lvpy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcwf;->m(Z)V

    iget-object v1, p0, Lcwf;->s:Lcwr;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcwr;->a()I

    move-result v1

    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_1

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcdi;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcwf;->q:[I

    invoke-static {v2, p1}, Lcgs;->q([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcwf;->k:[B

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcwf;->n:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcwf;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v2, Landroidx/media3/common/DrmInitData;->c:I

    if-ne v4, v3, :cond_4

    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v4, Lccb;->b:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcwf;->s:Lcwr;

    if-eqz v0, :cond_0

    iget v0, p0, Lcwf;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwf;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwf;->s:Lcwr;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcwr;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwf;->s:Lcwr;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcwf;->m(Z)V

    iget v1, p0, Lcwf;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwf;->f:I

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcwf;->s:Lcwr;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcwf;->n:Ljava/util/UUID;

    :try_start_0
    invoke-static {v1}, Lcww;->q(Ljava/util/UUID;)Lcww;

    move-result-object v1
    :try_end_0
    .catch Lcxb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    const-string v3, "."

    invoke-static {v1, v2, v3}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FrameworkMediaDrm"

    invoke-static {v2, v1}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcwo;

    invoke-direct {v1}, Lcwo;-><init>()V

    :goto_0
    iput-object v1, p0, Lcwf;->s:Lcwr;

    new-instance v2, Lahft;

    invoke-direct {v2, p0, v0}, Lahft;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcwr;->i(Lcwq;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcwf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwa;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcwa;->o(Lvpy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcwf;->m(Z)V

    iget v0, p0, Lcwf;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwf;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcwf;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwa;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcwa;->p(Lvpy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcwf;->l()V

    invoke-virtual {p0}, Lcwf;->b()V

    return-void
.end method

.method public final e(Landroid/os/Looper;Lcsq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwf;->j(Landroid/os/Looper;)V

    iput-object p2, p0, Lcwf;->t:Lcsq;

    return-void
.end method

.method public final f(Lvpy;Landroidx/media3/common/Format;)Lcwh;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcwf;->m(Z)V

    iget v1, p0, Lcwf;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcwf;->i:Landroid/os/Looper;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwf;->i:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Lcwf;->g(Landroid/os/Looper;Lvpy;Landroidx/media3/common/Format;Z)Lcwh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Looper;Lvpy;Landroidx/media3/common/Format;Z)Lcwh;
    .locals 2

    iget-object v0, p0, Lcwf;->l:Lcwb;

    if-nez v0, :cond_0

    new-instance v0, Lcwb;

    invoke-direct {v0, p0, p1}, Lcwb;-><init>(Lcwf;Landroid/os/Looper;)V

    iput-object v0, p0, Lcwf;->l:Lcwb;

    :cond_0
    iget-object p1, p3, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcdi;->b(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcwf;->s:Lcwr;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcwr;->a()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    sget-boolean p3, Lcws;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p0, Lcwf;->q:[I

    invoke-static {p3, p1}, Lcgs;->q([II)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    invoke-interface {p2}, Lcwr;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, Lcwf;->g:Lcwa;

    if-nez p1, :cond_3

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-direct {p0, p1, p2, v0, p4}, Lcwf;->p(Ljava/util/List;ZLvpy;Z)Lcwa;

    move-result-object p1

    iget-object p2, p0, Lcwf;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcwf;->g:Lcwa;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcwa;->o(Lvpy;)V

    :goto_0
    iget-object p1, p0, Lcwf;->g:Lcwa;

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    iget-object p3, p0, Lcwf;->k:[B

    const/4 v1, 0x0

    if-nez p3, :cond_7

    iget-object p3, p0, Lcwf;->n:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lcwf;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcwc;

    invoke-direct {p1, p3}, Lcwc;-><init>(Ljava/util/UUID;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lvpy;->y(Ljava/lang/Exception;)V

    :cond_6
    new-instance p2, Lcwp;

    new-instance p3, Lcwg;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcwg;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcwp;-><init>(Lcwg;)V

    return-object p2

    :cond_7
    iget-object p1, p0, Lcwf;->h:Lcwa;

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1, p2, p4}, Lcwf;->p(Ljava/util/List;ZLvpy;Z)Lcwa;

    move-result-object p1

    iput-object p1, p0, Lcwf;->h:Lcwa;

    iget-object p2, p0, Lcwf;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    invoke-virtual {p1, p2}, Lcwa;->o(Lvpy;)V

    return-object p1
.end method

.method public final h(Lvpy;Landroidx/media3/common/Format;)Lcwm;
    .locals 3

    iget v0, p0, Lcwf;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcwf;->i:Landroid/os/Looper;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    new-instance v0, Lcwd;

    invoke-direct {v0, p0, p1}, Lcwd;-><init>(Lcwf;Lvpy;)V

    iget-object p1, v0, Lcwd;->c:Lcwf;

    iget-object p1, p1, Lcwf;->j:Landroid/os/Handler;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Lcox;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p2, v2}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method
