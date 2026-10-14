.class public final Lpot;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "MediaSessionUtils"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpot;->a:Lpqb;

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    const-wide/16 v1, 0x7530

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    return p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    const-wide/16 v1, 0x7530

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    return p0
.end method

.method public static c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    const-wide/16 v1, 0x7530

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    return p0
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    const-wide/16 v1, 0x7530

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    return p0
.end method

.method public static e(Lpni;)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lpni;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lpot;->a:Lpqb;

    const-class v1, Lpni;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNotificationActions"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pni"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v2, v1}, Lpqb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lpni;)[I
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lpni;->b()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lpot;->a:Lpqb;

    const-class v1, Lpni;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCompactViewActionIndices"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pni"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v2, v1}, Lpqb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
