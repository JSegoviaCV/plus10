.class public final Lqpu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbpx;

.field private static final b:Losl;

.field private static final c:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqpu;->c:Losl;

    new-instance v1, Lqpt;

    invoke-direct {v1}, Lqpt;-><init>()V

    sput-object v1, Lqpu;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "MobStoreFile.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqpu;->a:Lbpx;

    return-void
.end method
