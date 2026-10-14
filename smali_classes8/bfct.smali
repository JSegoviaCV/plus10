.class public final Lbfct;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lammr;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfct;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfct;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfcq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfct;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lypf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfct;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfct;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbfcr;)Lbfcq;
    .locals 2

    const-class v0, Lbfcq;

    iget-object p0, p0, Lbfcr;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lbfcq;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lbfct;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfct;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfcq;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method final c()[B
    .locals 1

    iget-object v0, p0, Lbfct;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfct;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfct;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lbfcw;->h(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lbfct;->c:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbfct;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
