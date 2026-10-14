.class final Lrlf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lrlg;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lrli;


# direct methods
.method public constructor <init>(Lrli;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lrlg;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p2, p0, Lrlf;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lrlf;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lrlf;->d:Lrlg;

    iput-wide p5, p0, Lrlf;->e:J

    iput-object p7, p0, Lrlf;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lrlf;->g:Lrli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lrlf;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lrle;

    iget-object v2, p0, Lrlf;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lrlf;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v4, p0, Lrlf;->d:Lrlg;

    iget-wide v5, p0, Lrlf;->e:J

    iget-object v7, p0, Lrlf;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lrle;-><init>(Lrlf;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lrlg;JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v1, Lrlf;->g:Lrli;

    invoke-virtual {v2, v0}, Laprb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
