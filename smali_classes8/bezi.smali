.class public final Lbezi;
.super Ljava/lang/Object;

# interfaces
.implements Lbezm;


# instance fields
.field public final a:Lbezm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbezn;

    invoke-direct {v0, p2, p3}, Lbezn;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;)V

    iput-object v0, p0, Lbezi;->a:Lbezm;

    sget-object p2, Lbezs;->d:Landroid/content/Context;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroid/app/Application;

    if-eqz p3, :cond_0

    new-instance p3, Landroid/content/ContextWrapper;

    invoke-direct {p3, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p2, p3

    :cond_0
    sput-object p2, Lbezs;->d:Landroid/content/Context;

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p2, Lbezk;->a:Lbezk;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-class p2, Lbezk;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lbezk;->a:Lbezk;

    if-eqz p3, :cond_3

    monitor-exit p2

    goto :goto_0

    :cond_3
    new-instance p3, Lbezk;

    invoke-direct {p3, p1, v0}, Lbezk;-><init>(Landroid/content/Context;Lbezm;)V

    sput-object p3, Lbezk;->a:Lbezk;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lbezl;->a:Lbezl;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-class p2, Lbezl;

    monitor-enter p2

    :try_start_1
    sget-object p3, Lbezl;->a:Lbezl;

    if-eqz p3, :cond_5

    monitor-exit p2

    return-void

    :cond_5
    new-instance p3, Lbezl;

    invoke-direct {p3, p1, v0}, Lbezl;-><init>(Landroid/content/Context;Lbezm;)V

    sput-object p3, Lbezl;->a:Lbezl;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lbezi;->a:Lbezm;

    check-cast v0, Lbezn;

    invoke-virtual {v0}, Lbezn;->d()V

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->setLogLevel(I)V

    return-void
.end method

.method public final c(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbezo;
    .locals 8

    iget-object v0, p0, Lbezi;->a:Lbezm;

    check-cast v0, Lbezn;

    invoke-virtual {v0}, Lbezn;->d()V

    iget-wide v2, v0, Lbezn;->a:J

    invoke-static {v2, v3}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->initStream(J)J

    move-result-wide v4

    new-instance v1, Lbezo;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbezo;-><init>(JJLjava/lang/Object;)V

    iget-wide v2, v1, Lbezo;->a:J

    iget-wide v4, v1, Lbezo;->b:J

    iget-object v6, v1, Lbezo;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->startStream(JJLio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;Z)I

    return-object v1
.end method
