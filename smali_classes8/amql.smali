.class public final Lamql;
.super Lamqa;


# static fields
.field protected static final b:Lamqo;


# instance fields
.field public final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/Context;

.field private f:Lj$/util/Optional;

.field private final g:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamqo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lamqo;-><init>(I)V

    sput-object v0, Lamql;->b:Lamqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanrn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lamqa;-><init>(I)V

    new-instance v0, Lamqk;

    invoke-direct {v0, p0}, Lamqk;-><init>(Lamql;)V

    iput-object v0, p0, Lamql;->d:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamql;->f:Lj$/util/Optional;

    iput-object p1, p0, Lamql;->e:Landroid/content/Context;

    iput-object p2, p0, Lamql;->g:Lanrn;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lamql;->c:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    iget-object v0, p0, Lamql;->g:Lanrn;

    invoke-virtual {v0}, Lanrn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamql;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lamqh;

    invoke-direct {v0, p0}, Lamqh;-><init>(Lamqa;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamql;->f:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lamql;->f:Lj$/util/Optional;

    new-instance v1, Lamng;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamql;->e:Landroid/content/Context;

    iget-object v2, p0, Lamql;->d:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method protected final f()V
    .locals 3

    iget-object v0, p0, Lamql;->g:Lanrn;

    invoke-virtual {v0}, Lanrn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamql;->f:Lj$/util/Optional;

    new-instance v1, Lamng;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lamql;->e:Landroid/content/Context;

    iget-object v1, p0, Lamql;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final g()Lamqo;
    .locals 1

    iget-object v0, p0, Lamql;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lamqo;->a:Lamqo;

    return-object v0

    :cond_0
    sget-object v0, Lamql;->b:Lamqo;

    return-object v0
.end method
