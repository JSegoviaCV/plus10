.class public final Lzvt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzvu;

.field final synthetic b:Lzvw;

.field private c:Z


# direct methods
.method public constructor <init>(Lzvw;Lzvu;)V
    .locals 0

    iput-object p1, p0, Lzvt;->b:Lzvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzvt;->a:Lzvu;

    return-void
.end method

.method static bridge synthetic c(Lzvt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzvt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzvt;->b:Lzvw;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lzvw;->f(Lzvt;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lzvt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvt;->b:Lzvw;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lzvw;->f(Lzvt;Z)V

    iget-object v1, p0, Lzvt;->a:Lzvu;

    iget-object v1, v1, Lzvu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzvw;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzvt;->b:Lzvw;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lzvw;->f(Lzvt;Z)V

    return-void
.end method

.method public final d()Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lzvt;->b:Lzvw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzvt;->a:Lzvu;

    iget-object v2, v1, Lzvu;->d:Lzvt;

    if-ne v2, p0, :cond_0

    new-instance v2, Lzvs;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Lzvu;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, p0, v3}, Lzvs;-><init>(Lzvt;Ljava/io/OutputStream;)V

    monitor-exit v0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
