.class public final Lpke;
.super Ljava/lang/Object;


# static fields
.field static final a:Losl;

.field public static final b:Lbpx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpkd;

    invoke-direct {v0}, Lpkd;-><init>()V

    sput-object v0, Lpke;->a:Losl;

    new-instance v1, Lbpx;

    const-string v2, "CastFirstParty.API"

    sget-object v3, Lpqa;->c:Losl;

    invoke-direct {v1, v2, v0, v3}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v1, Lpke;->b:Lbpx;

    return-void
.end method
