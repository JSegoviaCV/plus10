.class public final Laehx;
.super Ljava/lang/Object;

# interfaces
.implements Ladun;


# instance fields
.field private final a:Lakex;


# direct methods
.method public constructor <init>(Lakex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehx;->a:Lakex;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lagpb;->dd(Ladun;Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lahzi;Laugr;)V
    .locals 3

    const-string p1, "fut tasks"

    invoke-static {p1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p1

    :try_start_0
    sget-object v0, Lbafi;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lbafi;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    sget-object v0, Laduw;->d:Lamow;

    invoke-virtual {p2}, Laqzm;->getSerializedSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Laoib;->i(Lamow;Ljava/lang/Object;)V

    sget-object v0, Laduw;->g:Lamow;

    iget-object v1, p2, Lbafi;->c:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->a:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    :cond_2
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Laoib;->i(Lamow;Ljava/lang/Object;)V

    iget-object v0, p0, Laehx;->a:Lakex;

    iget-object p2, p2, Lbafi;->c:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->a:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    :cond_3
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Larad;

    invoke-virtual {v0, p2}, Lakex;->i(Ljava/util/List;)V

    sget-object p2, Lbamf;->a:Lbamf;

    invoke-virtual {v0, p2}, Lakex;->f(Lbamf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
.end method

.method public final d(Laugr;)Z
    .locals 1

    sget-object v0, Lbafi;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    return p1
.end method
