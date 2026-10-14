.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lbxs;


# static fields
.field public static final synthetic c:I


# instance fields
.field private d:Lprj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "androidx.core:wake:"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lprj;

    if-nez v1, :cond_0

    new-instance v1, Lprj;

    invoke-direct {v1, p0}, Lprj;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lprj;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lprj;

    invoke-static {p1}, Lqks;->i(Landroid/content/Context;)Lqks;

    move-result-object v2

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    if-nez p2, :cond_1

    iget-object p1, v3, Lqju;->f:Lqjs;

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v2, Lqks;->w:Lalqo;

    iget-object v2, v3, Lqju;->k:Lqjs;

    const-string v4, "Local receiver got"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Starting wakeful intent."

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lprj;->a:Ljava/lang/Object;

    sget-object v1, Lbxs;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget v2, Lbxs;->b:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lbxs;->b:I

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    sput v4, Lbxs;->b:I

    :cond_2
    const-string v3, "androidx.contentpager.content.wakelockid"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.support.content.wakelockid"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lqju;->f:Lqjs;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
