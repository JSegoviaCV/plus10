.class public final Lwxy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final f:Laaaq;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field private final e:Lalsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwxy;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwxy;->f:Laaaq;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwxy;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwxy;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxy;->c:Z

    iput-boolean v0, p0, Lwxy;->d:Z

    new-instance v0, Lalsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalsq;-><init>([C)V

    iput-object v0, p0, Lwxy;->e:Lalsq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwxy;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lwxy;->c:Z

    invoke-virtual {p0}, Lwxy;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lwxy;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwxy;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwxy;->e:Lalsq;

    invoke-virtual {v0}, Lalsq;->j()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwxy;->e:Lalsq;

    invoke-virtual {v0}, Lalsq;->i()Z

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lwxy;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, p0, Lwxy;->e:Lalsq;

    invoke-virtual {v3, v1, v2}, Lalsq;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lwxy;->f:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "It took more than %s to render a frame, not waiting for it."

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lwxy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwxy;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwxy;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
