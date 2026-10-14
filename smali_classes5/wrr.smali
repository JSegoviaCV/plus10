.class public final Lwrr;
.super Ljava/lang/Object;

# interfaces
.implements Lwrp;


# static fields
.field public static final a:Laaaq;


# instance fields
.field private final b:Lcth;

.field private c:Landroid/media/AudioFormat;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wrr"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwrr;->a:Laaaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrr;->d:Z

    new-instance v0, Lcts;

    invoke-direct {v0}, Lcts;-><init>()V

    invoke-virtual {v0}, Lcts;->a()Lcua;

    move-result-object v0

    iput-object v0, p0, Lwrr;->b:Lcth;

    new-instance v1, Lwrq;

    invoke-direct {v1}, Lwrq;-><init>()V

    move-object v2, v0

    check-cast v2, Lcua;

    iput-object v1, v0, Lcua;->e:Lcte;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/util/Optional;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrr;->b:Lcth;

    iget-boolean v1, p0, Lwrr;->d:Z

    invoke-interface {v0, v1}, Lcth;->c(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrr;->b:Lcth;

    invoke-interface {v0}, Lcth;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwrr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lwrr;->b:Lcth;

    invoke-interface {v0}, Lcth;->k()V
    :try_end_1
    .catch Lctg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lwrr;->a:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "AudioSink error while playing to end of stream."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrr;->b:Lcth;

    invoke-interface {v0}, Lcth;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrr;->b:Lcth;

    invoke-interface {v0}, Lcth;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrr;->b:Lcth;

    invoke-interface {v0}, Lcth;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrr;->b:Lcth;

    invoke-interface {v0, p1}, Lcth;->z(F)V
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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwrr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrr;->b:Lcth;

    invoke-interface {v0}, Lcth;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrr;->c:Landroid/media/AudioFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0}, Landroid/media/AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwrr;->b:Lcth;

    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    const-string v3, "audio/raw"

    invoke-virtual {v2, v3}, Lcck;->d(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v3

    iput v3, v2, Lcck;->H:I

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v3

    iput v3, v2, Lcck;->F:I

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v3

    iput v3, v2, Lcck;->G:I

    new-instance v3, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v0, v3, v4}, Lcth;->E(Landroidx/media3/common/Format;[I)V
    :try_end_1
    .catch Lctc; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p4, p0, Lwrr;->c:Landroid/media/AudioFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object p4, p0, Lwrr;->b:Lcth;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lcth;->A(Ljava/nio/ByteBuffer;JI)Z
    :try_end_3
    .catch Lctd; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lctg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    sget-object p2, Lwrr;->a:Laaaq;

    new-instance p3, Lafdb;

    sget-object p4, Lwvk;->e:Lwvk;

    invoke-direct {p3, p2, p4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, p3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lafdb;->e()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Error pushing audio to sink."

    invoke-virtual {p3, p2, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    :try_start_5
    sget-object p2, Lwrr;->a:Laaaq;

    new-instance p3, Lafdb;

    sget-object p4, Lwvk;->e:Lwvk;

    invoke-direct {p3, p2, p4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, p3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lafdb;->e()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AudioSink could not be configured."

    invoke-virtual {p3, p2, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
