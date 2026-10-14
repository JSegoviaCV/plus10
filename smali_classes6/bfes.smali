.class public abstract Lbfes;
.super Ljava/lang/Object;

# interfaces
.implements Lbfms;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lbfel;

.field protected final c:Lbezz;

.field final d:I

.field protected e:Lbffb;

.field protected f:Lbfmq;

.field protected g:Lbfmt;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lbfeq;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lbfel;Lbezz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfeq;->a:Lbfeq;

    iput-object v0, p0, Lbfes;->n:Lbfeq;

    iput-object p1, p0, Lbfes;->b:Lbfel;

    iput-object p2, p0, Lbfes;->c:Lbezz;

    iput p3, p0, Lbfes;->d:I

    return-void
.end method

.method private final p(Lio/grpc/Status;Lio/grpc/Status;Z)V
    .locals 8

    invoke-virtual {p0}, Lbfes;->o()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbfes;->n:Lbfeq;

    sget-object v1, Lbfeq;->a:Lbfeq;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v0, Lbfeq;->f:Lbfeq;

    invoke-virtual {p0, v0}, Lbfes;->l(Lbfeq;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbfes;->f:Lbfmq;

    invoke-virtual {v0}, Lbfmq;->c()V

    :cond_1
    if-nez p3, :cond_4

    iget-object p3, p0, Lbfes;->b:Lbfel;

    iget v0, p0, Lbfes;->d:I

    :try_start_0
    invoke-static {}, Lbffc;->c()Lbffc;

    move-result-object v3
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3e8

    if-le v6, v7, :cond_2

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    or-int/lit8 v5, v5, 0x20

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object p1

    or-int/lit8 v2, v5, 0x8

    invoke-static {p1, v2}, Linternal/org/jni_zero/JniUtil;->h(Landroid/os/Parcel;I)V

    invoke-virtual {p3, v0, v3}, Lbfel;->r(ILbffc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lbffc;->close()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v3}, Lbffc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    sget-object v2, Lbfel;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "sendOutOfBandClose"

    const-string v6, "Failed sending oob close transaction"

    const-string v4, "io.grpc.binder.internal.BinderTransport"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lbfes;->a(Lio/grpc/Status;)V

    :cond_5
    invoke-virtual {p0}, Lbfes;->n()V

    :cond_6
    return-void
.end method

.method private final q()V
    .locals 2

    iget v0, p0, Lbfes;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, v1, Lbfer;->d:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lbfes;->i:I

    invoke-direct {p0}, Lbfes;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lbfes;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget v0, p0, Lbfes;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final s()Z
    .locals 2

    iget-boolean v0, p0, Lbfes;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbfes;->h:I

    iget v1, p0, Lbfes;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lbfes;->f:Lbfmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbfmq;->e(Lbfmq;)V

    iget-object v0, p0, Lbfes;->f:Lbfmq;

    invoke-static {v0}, Lbfmq;->e(Lbfmq;)V

    iget v0, p0, Lbfes;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfes;->o:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/Status;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized f()Ljava/io/InputStream;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfes;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbfes;->a:Ljava/io/InputStream;

    goto :goto_2

    :cond_0
    iget v0, p0, Lbfes;->p:I

    if-lez v0, :cond_3

    invoke-direct {p0}, Lbfes;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lbfes;->i:I

    iput v2, p0, Lbfes;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfer;

    iget v4, v3, Lbfer;->c:I

    iget-object v4, v3, Lbfer;->a:Ljava/io/InputStream;

    new-instance v4, Lbfem;

    iget-object v3, v3, Lbfer;->b:[B

    invoke-direct {v4, v3}, Lbfem;-><init>([B)V

    goto :goto_1

    :cond_1
    new-array v3, v0, [[B

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfer;

    iget-object v6, v6, Lbfer;->b:[B

    aput-object v6, v3, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Lbfem;

    invoke-direct {v4, v3, v5}, Lbfem;-><init>([[BI)V

    :goto_1
    iget v3, p0, Lbfes;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lbfes;->h:I

    invoke-direct {p0}, Lbfes;->q()V

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget v1, p0, Lbfes;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbfes;->p:I

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lbfes;->r:Z

    invoke-direct {p0}, Lbfes;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lbfes;->o()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lbfeq;->d:Lbfeq;

    invoke-virtual {p0, v0}, Lbfes;->l(Lbfeq;)V

    invoke-virtual {p0}, Lbfes;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Lbfes;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V

    return-void
.end method

.method final h(Lio/grpc/Status;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lbfes;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V

    return-void
.end method

.method final i()V
    .locals 4

    iget-boolean v0, p0, Lbfes;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfes;->q:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lbfes;->n:Lbfeq;

    invoke-virtual {v1}, Lbfeq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lbfes;->g:Lbfmt;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lbfes;->k:Z

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbfes;->g:Lbfmt;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lbfes;->r:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lbfes;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lbfes;->p:I

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lbfes;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lbfes;->n:Lbfeq;

    invoke-virtual {v1}, Lbfeq;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    iget-boolean v1, p0, Lbfes;->r:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lbfes;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v0, p0, Lbfes;->r:Z

    iget-object v1, p0, Lbfes;->g:Lbfmt;

    invoke-interface {v1, p0}, Lbfmt;->d(Lbfms;)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lbfes;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lbfeq;->d:Lbfeq;

    invoke-virtual {p0, v1}, Lbfes;->l(Lbfeq;)V

    :goto_2
    iget-boolean v1, p0, Lbfes;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lbfeq;->e:Lbfeq;

    invoke-virtual {p0, v1}, Lbfes;->l(Lbfeq;)V

    invoke-virtual {p0}, Lbfes;->b()V

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfes;->q:Z

    return-void
.end method

.method final declared-synchronized j(Landroid/os/Parcel;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbfes;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->i(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Linternal/org/jni_zero/JniUtil;->g(ILandroid/os/Parcel;)Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1, p1, v2}, Lbfes;->p(Lio/grpc/Status;Lio/grpc/Status;Z)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v2}, Linternal/org/jni_zero/JniUtil;->i(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Linternal/org/jni_zero/JniUtil;->i(II)Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v0, v5}, Linternal/org/jni_zero/JniUtil;->i(II)Z

    move-result v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lbfes;->e(Landroid/os/Parcel;)V

    sget-object v3, Lbfeq;->c:Lbfeq;

    invoke-virtual {p0, v3}, Lbfes;->l(Lbfeq;)V

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_c

    and-int/lit8 v6, v0, 0x40

    if-nez v6, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lbfen;->c(I)[B

    move-result-object v7

    if-lez v6, :cond_3

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_3
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_4

    move v9, v3

    goto :goto_0

    :cond_4
    move v9, v2

    :goto_0
    iget-object v10, p0, Lbfes;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    iget v10, p0, Lbfes;->o:I

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    iget v8, p0, Lbfes;->h:I

    if-ne v1, v8, :cond_6

    iget-object v6, p0, Lbfes;->a:Ljava/io/InputStream;

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    invoke-static {v6}, La;->f(Z)V

    new-instance v6, Lbfem;

    invoke-direct {v6, v7}, Lbfem;-><init>([B)V

    iput-object v6, p0, Lbfes;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Lbfes;->t()V

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0x10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lbfes;->j:Ljava/util/ArrayList;

    :cond_7
    new-instance v8, Lbfer;

    invoke-direct {v8, v7, v6, v9}, Lbfer;-><init>([BIZ)V

    iget v6, p0, Lbfes;->h:I

    sub-int v6, v1, v6

    iget-object v7, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    iget-object v7, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lbfes;->q()V

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_a

    :cond_9
    iget-object v7, p0, Lbfes;->j:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v6, v7, :cond_9

    iget-object v6, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lbfes;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbfes;->q()V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lbfes;->c:Lbezz;

    sget-object v0, Lbfel;->i:Lbezy;

    invoke-virtual {p1, v0}, Lbezz;->a(Lbezy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfec;

    sget-object p1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v0, "Parcelable messages not allowed"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    invoke-virtual {p0, v0, p1}, Lbfes;->c(ILandroid/os/Parcel;)V

    iput v1, p0, Lbfes;->l:I

    iput-boolean v2, p0, Lbfes;->k:Z

    :cond_d
    iget v0, p0, Lbfes;->h:I

    if-ne v1, v0, :cond_f

    iget-object v1, p0, Lbfes;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    add-int/2addr v0, v2

    iput v0, p0, Lbfes;->h:I

    goto :goto_3

    :cond_e
    if-nez v4, :cond_f

    if-nez v5, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lbfes;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lbfes;->h:I

    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    iget v0, p0, Lbfes;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lbfes;->m:I

    iget-object p1, p0, Lbfes;->f:Lbfmq;

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    invoke-static {p1}, Lbfmq;->e(Lbfmq;)V

    iget-object p1, p0, Lbfes;->f:Lbfmq;

    invoke-static {p1}, Lbfmq;->e(Lbfmq;)V

    iput v3, p0, Lbfes;->m:I

    :cond_10
    invoke-virtual {p0}, Lbfes;->i()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {p0, p1}, Lbfes;->g(Lio/grpc/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method final k(Lbffb;Lbfmt;)V
    .locals 0

    iput-object p1, p0, Lbfes;->e:Lbffb;

    iget-object p1, p1, Lbffb;->a:Lbfmq;

    iput-object p1, p0, Lbfes;->f:Lbfmq;

    iput-object p2, p0, Lbfes;->g:Lbfmt;

    invoke-virtual {p0}, Lbfes;->o()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbfeq;->b:Lbfeq;

    invoke-virtual {p0, p1}, Lbfes;->l(Lbfeq;)V

    :cond_0
    return-void
.end method

.method protected final l(Lbfeq;)V
    .locals 6

    iget-object v0, p0, Lbfes;->n:Lbfeq;

    invoke-virtual {p1}, Lbfeq;->ordinal()I

    move-result v1

    const-string v2, "%s -> %s"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lbfeq;->d:Lbfeq;

    if-ne v0, v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3, v2, v0, p1}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lbfeq;->c:Lbfeq;

    if-ne v0, v1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3, v2, v0, p1}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lbfeq;->b:Lbfeq;

    if-eq v0, v1, :cond_6

    sget-object v1, Lbfeq;->a:Lbfeq;

    if-ne v0, v1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-static {v3, v2, v0, p1}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v1, Lbfeq;->a:Lbfeq;

    if-ne v0, v1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3, v2, v0, p1}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lbfes;->n:Lbfeq;

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lbfes;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lbfes;->p:I

    invoke-virtual {p0}, Lbfes;->i()V

    return-void
.end method

.method final n()V
    .locals 4

    iget-object v0, p0, Lbfes;->b:Lbfel;

    invoke-virtual {p0}, Lbfes;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbfek;

    iget-object v2, v1, Lbfek;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbfek;->e:Lbfkd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbfkd;->a(Z)V

    :cond_0
    iget v1, p0, Lbfes;->d:I

    iget-object v2, v0, Lbfel;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbfel;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Laqqg;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final o()Z
    .locals 2

    iget-object v0, p0, Lbfes;->n:Lbfeq;

    sget-object v1, Lbfeq;->f:Lbfeq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lbfes;->k:Z

    iget-object v2, p0, Lbfes;->n:Lbfeq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lbfes;->r()Z

    move-result v3

    iget-object v4, p0, Lbfes;->g:Lbfmt;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[SfxA="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/De="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Msg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/Lis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
