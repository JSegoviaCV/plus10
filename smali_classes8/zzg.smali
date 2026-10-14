.class public final Lzzg;
.super Ljava/lang/Object;

# interfaces
.implements Lzzf;


# static fields
.field private static final a:Laorq;


# instance fields
.field private final b:Laogu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, Laorq;->d(C)Laorq;

    move-result-object v0

    sput-object v0, Lzzg;->a:Laorq;

    return-void
.end method

.method public constructor <init>(Laogu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzg;->b:Laogu;

    return-void
.end method

.method private final varargs c(Laoss;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2, p3}, Lzzg;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Laoez;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "tts_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p2

    :try_start_0
    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Laofx;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    iget-object p3, p0, Lzzg;->b:Laogu;

    const-string v0, "ttr_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ensureTraceNoError"

    const/16 v1, 0x6e

    const-string v2, "com/google/android/libraries/youtube/common/tracing/YoutubeTikTokTracerImpl"

    invoke-virtual {p3, v2, v0, v1, p2}, Laogu;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laofq;

    move-result-object p2

    :try_start_2
    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p2}, Laofq;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-interface {p2}, Laofq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lzzg;->a:Laorq;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final varargs e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p3}, Lzzg;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Laoez;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "tts_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    iget-object p3, p0, Lzzg;->b:Laogu;

    const-string v0, "ttr_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ensureTraceNoError"

    const/16 v1, 0x5a

    const-string v2, "com/google/android/libraries/youtube/common/tracing/YoutubeTikTokTracerImpl"

    invoke-virtual {p3, v2, v0, v1, p2}, Laogu;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laofq;

    move-result-object p2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p2}, Laofq;->close()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-interface {p2}, Laofq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private static final f()Laofq;
    .locals 2

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    instance-of v0, v0, Laoep;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Temporarily overriding an ErrorTrace"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {v1}, Laoib;->f(Laofq;)Laofq;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final varargs a(Laoss;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lzzg;->f()Laofq;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lzzg;->c(Laoss;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Laoib;->f(Laofq;)Laofq;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Laoib;->f(Laofq;)Laofq;

    throw p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzzg;->c(Laoss;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lzzg;->f()Laofq;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lzzg;->e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Laoib;->f(Laofq;)Laofq;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Laoib;->f(Laofq;)Laofq;

    throw p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzzg;->e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
