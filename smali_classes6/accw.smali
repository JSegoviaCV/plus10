.class public final synthetic Laccw;
.super Ljava/lang/Object;

# interfaces
.implements Lxip;


# instance fields
.field public final synthetic a:Lacda;


# direct methods
.method public synthetic constructor <init>(Lacda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccw;->a:Lacda;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    iget-object v0, p0, Laccw;->a:Lacda;

    invoke-virtual {v0}, Lacda;->a()Lbaxh;

    move-result-object v1

    iget-object v2, v0, Lacda;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v0, Lacda;->g:Laccc;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lacda;->h:Ljql;

    iget-object v4, v2, Ljql;->k:Lafpz;

    if-eqz v4, :cond_0

    sget-object v5, Laweh;->a:Laweh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    int-to-long v6, p1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Laweh;

    iget v8, p1, Laweh;->c:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, p1, Laweh;->c:I

    iput-wide v6, p1, Laweh;->M:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {v4, p1}, Lafpz;->c(Laweh;)V

    iget-object p1, v2, Ljql;->k:Lafpz;

    const-string v4, "aft"

    invoke-interface {p1, v4}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v3, v2, Ljql;->k:Lafpz;

    :cond_0
    sget-object p1, Lacce;->c:Lacce;

    iput-object p1, v0, Lacda;->a:Lacce;

    iget-object p1, v0, Lacda;->f:Lacct;

    if-eqz p1, :cond_1

    iget-object v2, v0, Lacda;->d:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2, v1}, Lacct;->d(Ljava/io/File;Lbaxh;)V

    :cond_1
    invoke-virtual {v0}, Lacda;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
