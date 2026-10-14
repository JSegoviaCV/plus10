.class public final Lqdb;
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

    sput-object v0, Lqdb;->b:Losl;

    new-instance v1, Lqda;

    invoke-direct {v1}, Lqda;-><init>()V

    sput-object v1, Lqdb;->a:Losl;

    new-instance v2, Lbpx;

    const-string v3, "Help.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqdb;->c:Lbpx;

    return-void
.end method
