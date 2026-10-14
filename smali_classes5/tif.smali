.class public final Ltif;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lthe;

.field public final b:Ltii;

.field public c:I

.field public d:Ljava/lang/Runnable;

.field public final e:Lqun;

.field public final f:Lzbp;


# direct methods
.method public constructor <init>(Lthe;Lqun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltif;->f:Lzbp;

    const/4 v0, 0x0

    iput v0, p0, Ltif;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltif;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Ltif;->a:Lthe;

    new-instance p1, Ltii;

    invoke-direct {p1}, Ltii;-><init>()V

    iput-object p1, p0, Ltif;->b:Ltii;

    iput-object p2, p0, Ltif;->e:Lqun;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ltif;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Ltif;->b:Ltii;

    iget-object v1, v0, Ltii;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltii;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltii;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltii;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "GIL:AutoProcessBatch"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ltif;->a:Lthe;

    new-instance v2, Ltie;

    invoke-direct {v2, p0}, Ltie;-><init>(Ltif;)V

    invoke-virtual {v1, v2}, Lthe;->b(Lthd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltif;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltdt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltdt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltif;->d:Ljava/lang/Runnable;

    iget v1, p0, Ltif;->c:I

    if-lez v1, :cond_1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lvuz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method
