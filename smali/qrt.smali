.class public final Lqrt;
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

    sput-object v0, Lqrt;->c:Losl;

    new-instance v1, Lqrs;

    invoke-direct {v1}, Lqrs;-><init>()V

    sput-object v1, Lqrt;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "Phenotype.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqrt;->a:Lbpx;

    return-void
.end method
