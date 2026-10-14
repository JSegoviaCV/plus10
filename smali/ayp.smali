.class public final enum Layp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Layp;

.field public static final enum b:Layp;

.field public static final enum c:Layp;

.field public static final enum d:Layp;

.field public static final enum e:Layp;

.field private static final synthetic f:[Layp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Layp;

    const-string v1, "PRIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layp;->a:Layp;

    new-instance v1, Layp;

    const-string v3, "YUV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Layp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layp;->b:Layp;

    new-instance v3, Layp;

    const-string v5, "JPEG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Layp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Layp;->c:Layp;

    new-instance v5, Layp;

    const-string v7, "JPEG_R"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Layp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Layp;->d:Layp;

    new-instance v7, Layp;

    const-string v9, "RAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Layp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Layp;->e:Layp;

    const/4 v9, 0x5

    new-array v9, v9, [Layp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Layp;->f:[Layp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layp;
    .locals 1

    sget-object v0, Layp;->f:[Layp;

    invoke-virtual {v0}, [Layp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layp;

    return-object v0
.end method
