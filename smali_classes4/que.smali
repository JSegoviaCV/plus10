.class public final Lque;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbpx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Losl;

.field private static final c:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lque;->c:Losl;

    new-instance v1, Lqub;

    invoke-direct {v1}, Lqub;-><init>()V

    sput-object v1, Lque;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "UsageReporting.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lque;->a:Lbpx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lptt;
    .locals 4

    new-instance v0, Lptt;

    new-instance v1, Lqud;

    invoke-direct {v1}, Lqud;-><init>()V

    sget-object v2, Lque;->a:Lbpx;

    sget-object v3, Lpts;->a:Lpts;

    invoke-direct {v0, p0, v2, v1, v3}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-object v0
.end method
