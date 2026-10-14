.class public final Lqqx;
.super Lptt;

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final b:Losl;

.field private static final c:Losl;

.field private static final d:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqqx;->c:Losl;

    new-instance v1, Lqqs;

    invoke-direct {v1}, Lqqs;-><init>()V

    sput-object v1, Lqqx;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "People.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqqx;->d:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lqqx;->d:Lbpx;

    sget-object v4, Lpto;->f:Lptn;

    sget-object v5, Lpts;->a:Lpts;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lptt;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbpx;Lpto;Lpts;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqqx;->d:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    sget-object v2, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method


# virtual methods
.method public final getDeviceContactsSyncSetting()Lqtq;
    .locals 4

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lqqe;->v:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lanqk;->d:Ljava/lang/Object;

    new-instance v1, Lpju;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpju;-><init>(I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 v1, 0xaab

    iput v1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    return-object v0
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lqtq;
    .locals 4

    const-string v0, "Please provide a non-null context"

    invoke-static {p1, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lqqe;->v:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lanqk;->d:Ljava/lang/Object;

    new-instance v1, Lpir;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 p1, 0xaad

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lqtq;
    .locals 3

    const-string v0, "dataChangedListenerKey"

    invoke-virtual {p0, p1, v0}, Lptt;->u(Ljava/lang/Object;Ljava/lang/String;)Lpvs;

    move-result-object p1

    new-instance v0, Lpir;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lpir;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lpju;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lpju;-><init>(I)V

    new-instance v2, Lpvy;

    invoke-direct {v2}, Lpvy;-><init>()V

    iput-object p1, v2, Lpvy;->c:Lpvs;

    iput-object v0, v2, Lpvy;->a:Lpvz;

    iput-object v1, v2, Lpvy;->b:Lpvz;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lqqe;->u:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, v0

    iput-object p1, v2, Lpvy;->d:[Lcom/google/android/gms/common/Feature;

    const/16 p1, 0xaa9

    iput p1, v2, Lpvy;->f:I

    invoke-virtual {v2}, Lpvy;->a()Lzcm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->E(Lzcm;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lqtq;
    .locals 1

    const-string v0, "dataChangedListenerKey"

    invoke-static {p1, v0}, Loxa;->t(Ljava/lang/Object;Ljava/lang/String;)Lpvq;

    move-result-object p1

    const/16 v0, 0xaaa

    invoke-virtual {p0, p1, v0}, Lptt;->y(Lpvq;I)Lqtq;

    move-result-object p1

    return-object p1
.end method
