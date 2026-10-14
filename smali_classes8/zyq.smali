.class final Lzyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lzyt;

.field private final c:Lzyt;


# direct methods
.method public constructor <init>(Lzyt;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzyq;->a:Ljava/lang/Runnable;

    new-instance p2, Lzyt;

    iget-object v0, p1, Lzyt;->g:Lrja;

    const/16 v1, 0x100

    const-string v2, "SPAWN"

    invoke-direct {p2, v2, v0, v1}, Lzyt;-><init>(Ljava/lang/String;Lrja;I)V

    iput-object p2, p0, Lzyq;->b:Lzyt;

    iput-object p1, p0, Lzyq;->c:Lzyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzyq;->b:Lzyt;

    iget-object v1, p0, Lzyq;->c:Lzyt;

    invoke-virtual {v0, v1}, Lzyt;->h(Lzyt;)V

    :try_start_0
    iget-object v0, p0, Lzyq;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzyq;->b:Lzyt;

    invoke-virtual {v0}, Lzyt;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lzyq;->b:Lzyt;

    iput-object v0, v1, Lzyt;->j:Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lzyq;->b:Lzyt;

    invoke-virtual {v1}, Lzyt;->i()V

    throw v0
.end method
