.class public final Lafuh;
.super Ljava/lang/Object;

# interfaces
.implements Lafua;
.implements Lqti;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final q:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lafub;

.field public final d:Ljava/lang/String;

.field public final e:Lbens;

.field public final f:Lbens;

.field public final g:Lbguh;

.field public h:Lplq;

.field public i:Z

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z

.field final l:Landroid/os/Handler;

.field public m:I

.field public final n:Ladjg;

.field public o:Lagkc;

.field public final p:Lajyy;

.field private r:Lafug;

.field private s:Z

.field private t:Lpkl;

.field private final u:Z

.field private final v:Lafue;

.field private final w:Z

.field private final x:Lj$/time/Duration;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MDX.CastSdkClient"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafuh;->a:Ljava/lang/String;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafuh;->q:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafub;Lafum;Ljava/util/concurrent/Executor;Lajyy;Lbens;Lbens;Lbguh;Lafsf;Lafue;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lafuh;->m:I

    iput-object p1, p0, Lafuh;->b:Landroid/content/Context;

    iput-object p2, p0, Lafuh;->c:Lafub;

    iput-object p4, p0, Lafuh;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lafuh;->l:Landroid/os/Handler;

    iput-object p5, p0, Lafuh;->p:Lajyy;

    iput-object p6, p0, Lafuh;->e:Lbens;

    iput-object p7, p0, Lafuh;->f:Lbens;

    iput-object p8, p0, Lafuh;->g:Lbguh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafuh;->i:Z

    iput-object p10, p0, Lafuh;->v:Lafue;

    iput-object p11, p0, Lafuh;->n:Ladjg;

    sget-object p1, Lafuh;->q:Lj$/time/Duration;

    iput-object p1, p0, Lafuh;->x:Lj$/time/Duration;

    const-wide/16 p1, 0x2

    iput-wide p1, p0, Lafuh;->y:J

    invoke-interface {p9}, Lafsf;->aO()Z

    move-result p1

    iput-boolean p1, p0, Lafuh;->u:Z

    invoke-interface {p9}, Lafsf;->av()Z

    move-result p1

    iput-boolean p1, p0, Lafuh;->k:Z

    invoke-interface {p9}, Lafsf;->ar()Z

    move-result p1

    iput-boolean p1, p0, Lafuh;->w:Z

    iget-object p1, p3, Lafum;->h:Ljava/lang/String;

    iput-object p1, p0, Lafuh;->d:Ljava/lang/String;

    return-void
.end method

.method private final g(Lpkl;)V
    .locals 10

    invoke-virtual {p1}, Lpkl;->e()Lplq;

    move-result-object v0

    iput-object v0, p0, Lafuh;->h:Lplq;

    new-instance v0, Lafug;

    invoke-direct {v0, p0}, Lafug;-><init>(Lafuh;)V

    iput-object v0, p0, Lafuh;->r:Lafug;

    iget-object v1, p0, Lafuh;->h:Lplq;

    const-class v2, Lpks;

    invoke-virtual {v1, v0, v2}, Lplq;->c(Lplr;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lafuh;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafuh;->v:Lafue;

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lpyn;->al(Ljava/lang/String;)V

    sget-object v3, Lapmg;->ae:Lapmg;

    invoke-static {v3}, Lpmc;->e(Lapmg;)V

    iget-object v3, p1, Lpkl;->c:Landroid/content/Context;

    iget-object v4, p1, Lpkl;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object p1, p1, Lpkl;->h:Lpmk;

    sget-object v5, Lppf;->a:Lppf;

    if-nez v5, :cond_0

    new-instance v5, Lppf;

    new-instance v6, Lkqe;

    invoke-direct {v6, v3}, Lkqe;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v3, v4, p1, v6}, Lppf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lpmk;Lkqe;)V

    sput-object v5, Lppf;->a:Lppf;

    :cond_0
    sget-object p1, Lppf;->a:Lppf;

    new-instance v3, Lafud;

    invoke-direct {v3, v0, p1}, Lafud;-><init>(Lafue;Lppf;)V

    invoke-static {v2}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p1, Lppf;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lapmg;->af:Lapmg;

    invoke-static {v2}, Lpmc;->e(Lapmg;)V

    sget-object v2, Lppf;->b:Lpqb;

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {p1}, Lppf;->f()V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lppf;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lppf;->b:Lpqb;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "BroadcastReceiver is already registered"

    invoke-virtual {v0, v3, v2}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    iget-object v4, p1, Lppf;->c:Landroid/content/Context;

    iget-object v5, p1, Lppf;->h:Landroid/content/BroadcastReceiver;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lppf;->c:Landroid/content/Context;

    iget-object v2, p1, Lppf;->h:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v6, v3, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    iput-boolean v1, p1, Lppf;->j:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, Lppf;->j:Z

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "BroadcastReceiver not registered"

    invoke-virtual {v2, v3, v0}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v0, p1, Lppf;->c:Landroid/content/Context;

    iget-object v2, p1, Lppf;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p1, Lppf;->j:Z

    :goto_1
    invoke-virtual {p1}, Lppf;->a()Ldwn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p1, Lppf;->k:Lkqe;

    invoke-virtual {v2}, Lkqe;->c()Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    invoke-virtual {v3, v0}, Ldws;->q(Ldwn;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Ldws;->r:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Lppf;->b(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lafuh;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 4

    return-void

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-boolean v0, p0, Lafuh;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuh;->r:Lafug;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafug;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lafuh;->t:Lpkl;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lafuh;->g(Lpkl;)V

    return-void

    :cond_1
    iget-object v0, p0, Lafuh;->b:Landroid/content/Context;

    iget-object v1, p0, Lafuh;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lpkl;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lqtq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqtq;->o(Lqti;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lafuh;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafuh;->r:Lafug;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafug;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lafuh;->t:Lpkl;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lafuh;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v1, v0, Lpkl;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    if-eq p1, v2, :cond_1

    iput-boolean p1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    invoke-virtual {v0}, Lpkl;->g()V

    iget-object v0, v0, Lpkl;->d:Lplq;

    invoke-virtual {v0}, Lplq;->a()Lpks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpks;->b:Lpkz;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lpkz;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lpkz;

    invoke-static {}, Lpqb;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lafuh;->s:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lafuh;->o:Lagkc;

    return-void
.end method
