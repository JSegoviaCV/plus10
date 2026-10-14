.class public final Lcsq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcsq;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Lgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcsq;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcsq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcsq;->a:Lcsq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->b:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    new-instance p1, Lgnt;

    invoke-direct {p1, v1, v1}, Lgnt;-><init>([C[B)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcsq;->d:Lgnt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsq;->d:Lgnt;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    invoke-static {v0}, Lds$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/LogSessionId;

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

.method public final declared-synchronized b(Landroid/media/metrics/LogSessionId;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsq;->d:Lgnt;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lgnt;->a:Ljava/lang/Object;

    invoke-static {}, Lds$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {v1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-static {v1, v2}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    iput-object p1, v0, Lgnt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcsq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcsq;

    iget-object v1, p0, Lcsq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcsq;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcsq;->d:Lgnt;

    iget-object v3, p1, Lcsq;->d:Lgnt;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcsq;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcsq;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcsq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcsq;->d:Lgnt;

    iget-object v2, p0, Lcsq;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
