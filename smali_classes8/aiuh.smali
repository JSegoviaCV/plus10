.class public final Laiuh;
.super Ljava/lang/Object;

# interfaces
.implements Laisw;


# instance fields
.field private final a:Lairo;

.field private final b:Laisv;

.field private final c:Laioq;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lairo;Laioq;Laisv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiuh;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiuh;->e:Z

    iput-object p1, p0, Laiuh;->a:Lairo;

    iput-object p3, p0, Laiuh;->b:Laisv;

    iput-object p2, p0, Laiuh;->c:Laioq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Laiuh;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laiuh;->e:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Laiuh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Laiuh;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laiuh;->a:Lairo;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v2

    invoke-interface {v0}, Lairo;->f()Lainc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v3, p0, Laiuh;->b:Laisv;

    iget-object v10, p0, Laiuh;->c:Laioq;

    iget-object v4, v10, Laioq;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v3 .. v9}, Laisv;->b(Ljava/lang/String;JDZ)V

    invoke-static {v2, v0, v10}, Lanln;->w(Laiik;Lainc;Laioq;)V

    new-instance v0, Laiop;

    invoke-direct {v0}, Laiop;-><init>()V

    invoke-interface {v3, v4, v0}, Laisv;->a(Ljava/lang/String;Laint;)V
    :try_end_1
    .catch Laisx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->C:Lahyu;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Thumbnail save exception: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v5}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laiuh;->b:Laisv;

    iget-object v2, p0, Laiuh;->c:Laioq;

    iget-object v8, v2, Laioq;->a:Ljava/lang/String;

    const-string v4, "Unknown error encountered while saving the thumbnail."

    sget-object v6, Lainz;->d:Lainz;

    sget-object v7, Laxvd;->a:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    new-instance v3, Laiop;

    invoke-direct {v3}, Laiop;-><init>()V

    invoke-interface {v0, v8, v2, v3}, Laisv;->d(Ljava/lang/String;Laisx;Laint;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    iget-object v0, p0, Laiuh;->b:Laisv;

    iget-object v2, p0, Laiuh;->c:Laioq;

    iget-object v8, v2, Laioq;->a:Ljava/lang/String;

    const-string v4, "SQL error encountered while saving the thumbnail."

    sget-object v6, Lainz;->d:Lainz;

    sget-object v7, Laxvd;->a:Laxvd;

    new-instance v2, Laisx;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Laisx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lainz;Laxvd;)V

    new-instance v3, Laiop;

    invoke-direct {v3}, Laiop;-><init>()V

    invoke-interface {v0, v8, v2, v3}, Laisv;->d(Ljava/lang/String;Laisx;Laint;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v2, p0, Laiuh;->b:Laisv;

    iget-object v3, p0, Laiuh;->c:Laioq;

    iget-object v3, v3, Laioq;->a:Ljava/lang/String;

    new-instance v4, Laiop;

    invoke-direct {v4}, Laiop;-><init>()V

    invoke-interface {v2, v3, v0, v4}, Laisv;->d(Ljava/lang/String;Laisx;Laint;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
