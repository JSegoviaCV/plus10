.class public final enum Lafmc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lafmc;

.field private static final synthetic b:[Lafmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafmc;

    invoke-direct {v0}, Lafmc;-><init>()V

    sput-object v0, Lafmc;->a:Lafmc;

    const/4 v1, 0x1

    new-array v1, v1, [Lafmc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lafmc;->b:[Lafmc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "USER_INITIATED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafmc;
    .locals 1

    sget-object v0, Lafmc;->b:[Lafmc;

    invoke-virtual {v0}, [Lafmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafmc;

    return-object v0
.end method
