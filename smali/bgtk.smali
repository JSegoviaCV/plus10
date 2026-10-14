.class final Lbgtk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;
.implements Lbgrz;


# instance fields
.field final a:Lbfpa;

.field final b:Lbgtl;

.field c:Z

.field d:Z

.field e:Lbgsa;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lbfpa;Lbgtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgtk;->a:Lbfpa;

    iput-object p2, p0, Lbgtk;->b:Lbgtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lbgtk;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgtk;->a:Lbfpa;

    invoke-static {p1, v0}, Lbgsk;->b(Ljava/lang/Object;Lbfpa;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final c(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lbgtk;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbgtk;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgtk;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lbgtk;->h:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lbgtk;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbgtk;->e:Lbgsa;

    if-nez p2, :cond_3

    new-instance p2, Lbgsa;

    invoke-direct {p2}, Lbgsa;-><init>()V

    iput-object p2, p0, Lbgtk;->e:Lbgsa;

    :cond_3
    invoke-virtual {p2, p1}, Lbgsa;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lbgtk;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lbgtk;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lbgtk;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgtk;->g:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbgtk;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgtk;->g:Z

    iget-object v0, p0, Lbgtk;->b:Lbgtl;

    invoke-virtual {v0, p0}, Lbgtl;->bd(Lbgtk;)V

    :cond_0
    return-void
.end method
