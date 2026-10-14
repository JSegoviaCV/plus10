.class public final Lamqg;
.super Lamqa;


# static fields
.field private static final c:Lamqo;

.field private static final d:Lamqo;


# instance fields
.field public final b:Landroid/net/ConnectivityManager;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Laaeu;

.field private j:Lj$/util/Optional;

.field private final k:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamqo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lamqo;-><init>(I)V

    sput-object v0, Lamqg;->c:Lamqo;

    new-instance v0, Lamqo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamqo;-><init>(I)V

    sput-object v0, Lamqg;->d:Lamqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lanrn;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lamqa;-><init>(I)V

    new-instance v0, Lamqe;

    invoke-direct {v0, p0}, Lamqe;-><init>(Lamqg;)V

    iput-object v0, p0, Lamqg;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lamqf;

    invoke-direct {v0, p0}, Lamqf;-><init>(Lamqg;)V

    iput-object v0, p0, Lamqg;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamqg;->j:Lj$/util/Optional;

    iput-object p1, p0, Lamqg;->g:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lamqg;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lamqg;->h:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lamqg;->k:Lanrn;

    new-instance p2, Lamqd;

    invoke-direct {p2, p1}, Lamqd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lamqg;->i:Laaeu;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 4

    iget-object v0, p0, Lamqg;->k:Lanrn;

    invoke-virtual {v0}, Lanrn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamqg;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lamqh;

    invoke-direct {v0, p0}, Lamqh;-><init>(Lamqa;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamqg;->j:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lamqg;->j:Lj$/util/Optional;

    new-instance v1, Lamng;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamqg;->g:Landroid/content/Context;

    iget-object v2, p0, Lamqg;->e:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lamqg;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lamqg;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected final f()V
    .locals 3

    iget-object v0, p0, Lamqg;->k:Lanrn;

    invoke-virtual {v0}, Lanrn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamqg;->j:Lj$/util/Optional;

    new-instance v1, Lamng;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lamng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamqg;->g:Landroid/content/Context;

    iget-object v1, p0, Lamqg;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    iget-object v0, p0, Lamqg;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lamqg;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final g()Lamqo;
    .locals 5

    iget-object v0, p0, Lamqg;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lamqg;->i:Laaeu;

    iget-object v2, p0, Lamqg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "upload_policy"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Lamqo;->a:Lamqo;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lamqg;->d:Lamqo;

    return-object v0

    :cond_2
    sget-object v0, Lamqo;->a:Lamqo;

    return-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lamqg;->d:Lamqo;

    return-object v0

    :cond_4
    sget-object v0, Lamqg;->c:Lamqo;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lamqg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lamqg;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lamqg;->i:Laaeu;

    const/4 v2, 0x0

    const-string v3, "upload_policy"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamqg;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
