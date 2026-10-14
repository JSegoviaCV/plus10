.class public final Lzvl;
.super Ljava/lang/Object;

# interfaces
.implements Lzvn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laaec;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/net/wifi/WifiManager;

.field private e:Landroid/net/wifi/WifiInfo;

.field private f:Z

.field private g:Landroid/net/NetworkInfo;

.field private h:Z

.field private i:Landroid/net/NetworkInfo;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkProvider"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzvl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Laaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzvl;->b:Laaec;

    iput-object p1, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lzvl;->d:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Lzvl;->j()V

    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzvl;->f:Z

    iput-boolean v0, p0, Lzvl;->h:Z

    iput-boolean v0, p0, Lzvl;->j:Z

    iput-boolean v0, p0, Lzvl;->l:Z

    iput-boolean v0, p0, Lzvl;->n:Z

    iput-boolean v0, p0, Lzvl;->p:Z

    return-void
.end method

.method private final k()V
    .locals 1

    iget-boolean v0, p0, Lzvl;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lzvl;->g:Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvl;->h:Z

    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Lzvl;->b:Laaec;

    iget-boolean v0, v0, Laaec;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lzvl;->k()V

    iget-object v0, p0, Lzvl;->g:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static final m()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    new-instance v3, Lzpq;

    invoke-direct {v3, v2}, Lzpq;-><init>(Ljava/net/NetworkInterface;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lzvl;->a:Ljava/lang/String;

    const-string v3, "error getting the network interfaces"

    invoke-static {v2, v3, v1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    invoke-direct {p0}, Lzvl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lzvl;->k()V

    iget-object v0, p0, Lzvl;->g:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 2

    invoke-direct {p0}, Lzvl;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lzvl;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lzvl;->i:Landroid/net/NetworkInfo;

    iput-boolean v1, p0, Lzvl;->j:Z

    :cond_1
    iget-object v0, p0, Lzvl;->i:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final c()Landroid/net/wifi/WifiInfo;
    .locals 1

    invoke-direct {p0}, Lzvl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvl;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lzvl;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzvl;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lzvl;->e:Landroid/net/wifi/WifiInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvl;->f:Z

    :cond_1
    iget-object v0, p0, Lzvl;->e:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lzvl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzvl;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lzvl;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lzvl;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzvl;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvl;->n:Z

    :cond_1
    iget-object v0, p0, Lzvl;->m:Ljava/util/List;

    return-object v0
.end method

.method public final e(Landroid/net/NetworkCapabilities;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iput-boolean p1, p0, Lzvl;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzvl;->p:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lzvl;->j()V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lzvl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lzvl;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    iput-boolean v0, p0, Lzvl;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvl;->l:Z

    :cond_1
    iget-boolean v0, p0, Lzvl;->k:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lzvl;->p:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lzvl;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lzvl;->o:Z

    iput-boolean v2, p0, Lzvl;->p:Z

    :cond_3
    iget-boolean v0, p0, Lzvl;->o:Z

    return v0
.end method
