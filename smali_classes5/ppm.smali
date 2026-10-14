.class public final Lppm;
.super Lptt;


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

    sput-object v0, Lppm;->c:Losl;

    new-instance v1, Lppi;

    invoke-direct {v1}, Lppi;-><init>()V

    sput-object v1, Lppm;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "CastApi.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lppm;->d:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lppm;->d:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    sget-object v2, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lqtq;
    .locals 3

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpph;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpph;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lpjs;->d:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->c()V

    const/16 p1, 0x20e9

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method
