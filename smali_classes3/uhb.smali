.class final Luhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Luhc;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Luhe;


# direct methods
.method public constructor <init>(Luhe;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Luhc;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p2, p0, Luhb;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Luhb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Luhb;->d:Luhc;

    iput-wide p5, p0, Luhb;->e:J

    iput-object p7, p0, Luhb;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Luhb;->g:Luhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Luhb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Luha;

    iget-object v2, p0, Luhb;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Luhb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v4, p0, Luhb;->d:Luhc;

    iget-wide v5, p0, Luhb;->e:J

    iget-object v7, p0, Luhb;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Luha;-><init>(Luhb;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Luhc;JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v1, Luhb;->g:Luhe;

    invoke-virtual {v2, v0}, Laprb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
