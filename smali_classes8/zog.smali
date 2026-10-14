.class Lzog;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field final synthetic b:Lzoh;


# direct methods
.method public constructor <init>(Lzoh;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lzog;->b:Lzoh;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p2, p0, Lzog;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzog;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TelephonyManager threw error when unregistering listener."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lzog;->b:Lzoh;

    invoke-static {v0}, Lzoh;->d(Lzoh;)V

    return-void

    :goto_1
    iget-object v1, p0, Lzog;->b:Lzoh;

    invoke-static {v1}, Lzoh;->d(Lzoh;)V

    throw v0
.end method
