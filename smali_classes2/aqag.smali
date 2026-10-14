.class public final Laqag;
.super Lpxe;


# static fields
.field public static final a:Lbpx;

.field private static final b:Losl;

.field private static final c:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Laqag;->c:Losl;

    new-instance v1, Laqaf;

    invoke-direct {v1}, Laqaf;-><init>()V

    sput-object v1, Laqag;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "AppIndexing.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Laqag;->a:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Lptu;Lptv;)V
    .locals 7

    const/16 v3, 0x71

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Laqam;

    if-eqz v1, :cond_1

    check-cast v0, Laqam;

    return-object v0

    :cond_1
    new-instance v0, Laqam;

    invoke-direct {v0, p1}, Laqam;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
