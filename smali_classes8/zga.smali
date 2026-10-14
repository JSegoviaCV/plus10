.class final Lzga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lzfp;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lzga;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzga;->a:Lzfp;

    iget-object v1, p0, Lzga;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzga;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzga;->a:Lzfp;

    iget-object v1, p0, Lzga;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzga;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzga;->a:Lzfp;

    iput-object v0, p0, Lzga;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzga;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzga;->d:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzga;->e:Z

    sget-object v0, Lzgb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    sget-object v0, Lzgb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Interrupted when releasing runnable to the queue"

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
