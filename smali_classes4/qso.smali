.class public final Lqso;
.super Ljava/lang/Object;


# static fields
.field public static final a:Losl;

.field public static final b:Losl;

.field public static final c:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqso;->b:Losl;

    new-instance v1, Lqsn;

    invoke-direct {v1}, Lqsn;-><init>()V

    sput-object v1, Lqso;->a:Losl;

    new-instance v2, Lbpx;

    const-string v3, "PseudonymousId.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqso;->c:Lbpx;

    return-void
.end method
