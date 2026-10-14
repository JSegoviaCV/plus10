.class public final Lbezn;
.super Ljava/lang/Object;

# interfaces
.implements Lbezm;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbezn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->a()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->initEngine(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Lio/envoyproxy/envoymobile/engine/types/EnvoyEventTracker;)J

    move-result-wide p1

    iput-wide p1, p0, Lbezn;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lbezn;->d()V

    iget-wide v0, p0, Lbezn;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->setProxySettings(JLjava/lang/String;I)I

    return-void
.end method

.method public final b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbezo;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbezn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EnvoyEngine has been terminated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
