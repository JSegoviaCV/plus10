.class public final Ljaz;
.super Lrhl;


# static fields
.field public static final a:Lapds;


# instance fields
.field private final b:Laoss;

.field private final c:Ljbe;

.field private final d:Ljay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Ljaz;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljbe;Ljay;)V
    .locals 2

    invoke-direct {p0}, Lrhl;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpe;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ljaz;->b:Laoss;

    iput-object p2, p0, Ljaz;->c:Ljbe;

    iput-object p3, p0, Ljaz;->d:Ljay;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Ljaz;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    sget-object v1, Lapey;->a:Lapej;

    const-string v2, "AQCResolver"

    invoke-interface {v0, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x40

    const-string v2, "AssistantConnectionCallback.java"

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    const-string v4, "onServiceConnected"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#onServiceConnected"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Ljaz;->c:Ljbe;

    iget-boolean v1, v0, Ljbe;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljaz;->d:Ljay;

    invoke-interface {v1, v0}, Ljay;->a(Ljbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljau;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljau;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ljaz;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    sget-object v1, Lapey;->a:Lapej;

    const-string v2, "AQCResolver"

    invoke-interface {v0, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x5c

    const-string v2, "AssistantConnectionCallback.java"

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    const-string v4, "onServiceDisconnected"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#onServiceDisconnected"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Ljaz;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexw;->j(Z)V

    return-void
.end method

.method public final c(Lrhr;)V
    .locals 6

    iget p1, p1, Lrhr;->b:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    sget-object v1, Ljaz;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    sget-object v2, Lapey;->a:Lapej;

    const-string v3, "AQCResolver"

    invoke-interface {v1, v2, v3}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x65

    const-string v3, "AssistantConnectionCallback.java"

    const-string v4, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback"

    const-string v5, "onVoicePlateStateChanged"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const-string v3, "VOICE_PLATE_STATE_CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "VOICE_PLATE_STATE_CHAT_HEAD"

    goto :goto_0

    :cond_2
    const-string v3, "VOICE_PLATE_STATE_OPENED"

    goto :goto_0

    :cond_3
    const-string v3, "VOICE_PLATE_STATE_UNKNOWN"

    :goto_0
    const-string v4, "#onVoicePlateStateChanged - voice_plate_state: %s"

    invoke-interface {v1, v4, v3}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ljaz;->b:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexw;

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lexw;->j(Z)V

    return-void
.end method
