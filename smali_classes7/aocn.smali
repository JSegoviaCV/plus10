.class public final Laocn;
.super Ljava/lang/Object;

# interfaces
.implements Laocl;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;I)V
    .locals 2

    iput p3, p0, Laocn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "An app using the NETWORK_UNMETERED sync constraint must have the ACCESS_NETWORK_STATE permission."

    invoke-static {p1, p3}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Laocn;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;I[B)V
    .locals 1

    iput p3, p0, Laocn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p4

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0, p3, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "An app using the NETWORK_CONNECTED sync constraint must have the ACCESS_NETWORK_STATE permission."

    invoke-static {p1, p3}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Laocn;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Laocn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laocn;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Laocn;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method
