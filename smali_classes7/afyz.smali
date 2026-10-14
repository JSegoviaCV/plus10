.class final Lafyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Z

.field final d:Z

.field final e:Laifo;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Laifo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyz;->a:Ljava/util/List;

    iput-object p2, p0, Lafyz;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lafyz;->e:Laifo;

    iput-boolean p4, p0, Lafyz;->c:Z

    iput-boolean p5, p0, Lafyz;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lafyz;->e:Laifo;

    iget-boolean v1, p0, Lafyz;->c:Z

    iget-object v2, p0, Lafyz;->a:Ljava/util/List;

    iget-boolean v3, p0, Lafyz;->d:Z

    invoke-virtual {v0, v1, v3}, Laifo;->c(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lafyz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
