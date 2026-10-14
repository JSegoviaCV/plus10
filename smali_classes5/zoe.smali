.class final Lzoe;
.super Ljava/lang/Object;

# interfaces
.implements Lzof;


# instance fields
.field final synthetic a:Lzoh;

.field private b:Z


# direct methods
.method public constructor <init>(Lzoh;)V
    .locals 0

    iput-object p1, p0, Lzoe;->a:Lzoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzoe;->d(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method

.method public final b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    new-instance v0, Lzod;

    invoke-direct {v0, p0, p1}, Lzod;-><init>(Lzoe;Landroid/telephony/TelephonyManager;)V

    const/high16 v1, 0x100000

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TelephonyManager threw error when registering listener."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzoe;->a:Lzoh;

    invoke-static {p1}, Lzoh;->d(Lzoh;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzoe;->a:Lzoh;

    invoke-virtual {v0}, Lzoh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzoe;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    iget-object v0, p0, Lzoe;->a:Lzoh;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lzoe;->b:Z

    iget-object p1, v0, Lzoh;->c:Lbgsu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    iput-boolean v1, p0, Lzoe;->b:Z

    iget-object p1, v0, Lzoh;->c:Lbgsu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
