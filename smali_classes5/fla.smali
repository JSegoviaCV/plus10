.class public final Lfla;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z

.field private static final d:Ljava/io/File;

.field private static volatile e:Lfla;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lfla;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Lfla;->b:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfla;->d:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfla;->g:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lfla;
    .locals 2

    sget-object v0, Lfla;->e:Lfla;

    if-nez v0, :cond_1

    const-class v0, Lfla;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfla;->e:Lfla;

    if-nez v1, :cond_0

    new-instance v1, Lfla;

    invoke-direct {v1}, Lfla;-><init>()V

    sput-object v1, Lfla;->e:Lfla;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lfla;->e:Lfla;

    return-object v0
.end method

.method private final declared-synchronized c()Z
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lfla;->f:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lfla;->f:I

    const/16 v3, 0x32

    if-lt v0, v3, :cond_4

    const/4 v0, 0x0

    iput v0, v1, Lfla;->f:I

    sget-object v3, Lfla;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/16 v6, 0x4e20

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "GM1900"

    const-string v8, "GM1901"

    const-string v9, "GM1903"

    const-string v10, "GM1911"

    const-string v11, "GM1915"

    const-string v12, "ONEPLUS A3000"

    const-string v13, "ONEPLUS A3010"

    const-string v14, "ONEPLUS A5010"

    const-string v15, "ONEPLUS A5000"

    const-string v16, "ONEPLUS A3003"

    const-string v17, "ONEPLUS A6000"

    const-string v18, "ONEPLUS A6003"

    const-string v19, "ONEPLUS A6010"

    const-string v20, "ONEPLUS A6013"

    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x1f4

    :cond_2
    :goto_0
    int-to-long v4, v3

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lfla;->g:Z

    if-nez v2, :cond_4

    const-string v0, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Downsampler"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-boolean v0, v1, Lfla;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    sget-boolean p3, Lfla;->b:Z

    if-eqz p3, :cond_6

    sget-boolean p3, Lfla;->a:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lfla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    return v0

    :cond_3
    if-ltz p1, :cond_6

    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lfla;->c()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v0
.end method
