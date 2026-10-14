.class public final Lpiz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Losl;

.field public static final b:Lbpx;

.field private static final c:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lpiz;->a:Losl;

    new-instance v1, Lpiy;

    invoke-direct {v1}, Lpiy;-><init>()V

    sput-object v1, Lpiz;->c:Losl;

    new-instance v2, Lbpx;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lpiz;->b:Lbpx;

    return-void
.end method
