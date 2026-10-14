.class public final Lagvx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Lahpv;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:Z

.field public final f:Lzon;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Lahpv;Landroid/os/Handler;Lzon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagvx;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagvx;->e:Z

    iput-object p1, p0, Lagvx;->g:Landroid/content/Context;

    iput-object p2, p0, Lagvx;->a:Lrja;

    iput-object p3, p0, Lagvx;->b:Lahpv;

    iput-object p4, p0, Lagvx;->c:Landroid/os/Handler;

    iput-object p5, p0, Lagvx;->f:Lzon;

    return-void
.end method


# virtual methods
.method public final a(Laaej;)V
    .locals 3

    iget-object v0, p0, Lagvx;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lagvx;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lagvx;->e:Z

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v1, Lagvw;

    invoke-direct {v1, p0, v0, p1}, Lagvw;-><init>(Lagvx;Landroid/telephony/TelephonyManager;Laaej;)V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
