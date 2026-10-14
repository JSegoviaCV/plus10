.class public final Lqfh;
.super Lptt;

# interfaces
.implements Lqer;


# static fields
.field static final a:Losl;

.field public static final b:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqfh;->a:Losl;

    new-instance v1, Lbpx;

    new-instance v2, Lqff;

    invoke-direct {v2}, Lqff;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v1, Lqfh;->b:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqfh;->b:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    sget-object v2, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method


# virtual methods
.method public final a()Lqtq;
    .locals 3

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpju;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpju;-><init>(I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/location/LocationRequest;Lqew;Landroid/os/Looper;)Lqtq;
    .locals 3

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lqew;

    const-string v0, "qew"

    invoke-static {p2, p3, v0}, Loxa;->u(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lpvs;

    move-result-object p2

    new-instance p3, Lqfg;

    invoke-direct {p3, p0, p2}, Lqfg;-><init>(Lqfh;Lpvs;)V

    new-instance v0, Lpro;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v1, v2}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lpvy;

    invoke-direct {p1}, Lpvy;-><init>()V

    iput-object v0, p1, Lpvy;->a:Lpvz;

    iput-object p3, p1, Lpvy;->b:Lpvz;

    iput-object p2, p1, Lpvy;->c:Lpvs;

    const/16 p2, 0x984

    iput p2, p1, Lpvy;->f:I

    invoke-virtual {p1}, Lpvy;->a()Lzcm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->E(Lzcm;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqew;)V
    .locals 3

    const-class v0, Lqew;

    const-string v0, "qew"

    invoke-static {p1, v0}, Loxa;->t(Ljava/lang/Object;Ljava/lang/String;)Lpvq;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p0, p1, v0}, Lptt;->y(Lpvq;I)Lqtq;

    move-result-object p1

    new-instance v0, Ldex;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldex;-><init>(I)V

    new-instance v1, Lpsk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpsk;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    return-void
.end method
