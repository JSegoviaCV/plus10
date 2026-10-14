.class public final Lvwi;
.super Ljava/lang/Object;

# interfaces
.implements Lvvc;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwi;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyrl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvwi;->c(Lyrl;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvwi;->a:Z

    return-void
.end method

.method public final c(Lyrl;)Ljava/io/File;
    .locals 2

    iget-boolean v0, p0, Lvwi;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyrl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lyrl;->c:Ljava/lang/Object;

    iget-object p1, p1, Lyrl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1}, Lvwp;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lvvu;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Lvvu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lvwk;

    invoke-direct {v0}, Lvwk;-><init>()V

    invoke-virtual {v0, p1}, Lvwk;->b(Lyrl;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lvvr;

    invoke-direct {v0, p1}, Lvvr;-><init>(Ljava/io/Closeable;)V

    :try_start_0
    iget-object p1, v0, Lvvr;->a:Ljava/io/Closeable;

    instance-of v1, p1, Lvvk;

    if-eqz v1, :cond_2

    check-cast p1, Lvvk;

    invoke-interface {p1}, Lvvk;->c()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lvvr;->close()V

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lvvr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
