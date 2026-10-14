.class public final Lqqm;
.super Ljava/lang/Object;


# static fields
.field static final a:Losl;

.field public static final b:Losl;

.field public static final c:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqqm;->b:Losl;

    new-instance v1, Lqqj;

    invoke-direct {v1}, Lqqj;-><init>()V

    sput-object v1, Lqqm;->a:Losl;

    new-instance v2, Lbpx;

    const-string v3, "People.API_1P"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqqm;->c:Lbpx;

    return-void
.end method
