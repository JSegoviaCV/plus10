.class public final Lafuc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkVersionHelper"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafuc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuc;->b:Landroid/content/Context;

    iput-object p2, p0, Lafuc;->c:Lpsr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "makeGooglePlayServicesAvailable must be called from the main thread"

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lafuc;->c:Lpsr;

    const v1, 0xc0bcd20

    invoke-virtual {v0, p1, v1}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lpvt;->m(Landroid/app/Activity;)Lpvo;

    move-result-object p1

    const-string v2, "GmsAvailabilityHelper"

    const-class v3, Lpvt;

    invoke-interface {p1, v2, v3}, Lpvo;->b(Ljava/lang/String;Ljava/lang/Class;)Lpvn;

    move-result-object v2

    check-cast v2, Lpvt;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lpvt;->d:Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;

    invoke-virtual {p1}, Lqtq;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcf;

    invoke-direct {p1, v1, v1}, Lcf;-><init>([C[S)V

    iput-object p1, v2, Lpvt;->d:Lcf;

    goto :goto_0

    :cond_1
    new-instance v2, Lpvt;

    invoke-direct {v2, p1}, Lpvt;-><init>(Lpvo;)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, p1}, Lpvt;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, v2, Lpvt;->d:Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    :goto_1
    new-instance v0, Lnbl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnbl;-><init>(I)V

    check-cast p1, Lqtq;

    invoke-virtual {p1, v0}, Lqtq;->p(Lqtl;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lafuc;->c:Lpsr;

    iget-object v1, p0, Lafuc;->b:Landroid/content/Context;

    const v2, 0xc0bcd20

    invoke-virtual {v0, v1, v2}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
