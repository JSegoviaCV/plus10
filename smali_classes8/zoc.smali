.class final Lzoc;
.super Ljava/lang/Object;

# interfaces
.implements Lzof;


# instance fields
.field final synthetic a:Lzoh;

.field private b:Laoru;


# direct methods
.method public constructor <init>(Lzoh;)V
    .locals 0

    iput-object p1, p0, Lzoc;->a:Lzoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lzoc;->b:Laoru;

    return-void
.end method

.method private static final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzoc;->d(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public final b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    new-instance v0, Lzob;

    invoke-direct {v0, p0, p1}, Lzob;-><init>(Lzoc;Landroid/telephony/TelephonyManager;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TelephonyManager threw error when registering listener."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzoc;->a:Lzoh;

    invoke-static {p1}, Lzoh;->d(Lzoh;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lzoc;->a:Lzoh;

    invoke-virtual {v0}, Lzoh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoc;->b:Laoru;

    const-string v1, ""

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzoc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lzoc;->a:Lzoh;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lzoc;->b:Laoru;

    iget-object p1, v0, Lzoh;->c:Lbgsu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, p0, Lzoc;->b:Laoru;

    iget-object v1, v0, Lzoh;->c:Lbgsu;

    invoke-static {p1}, Lzoc;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
