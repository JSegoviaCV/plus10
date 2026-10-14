.class public final enum Lanws;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lanws;

.field public static final enum b:Lanws;

.field public static final enum c:Lanws;

.field public static final enum d:Lanws;

.field public static final enum e:Lanws;

.field private static final synthetic f:[Lanws;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lanws;

    const-string v1, "PROD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanws;->a:Lanws;

    new-instance v1, Lanws;

    const-string v3, "DEV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanws;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanws;->b:Lanws;

    new-instance v3, Lanws;

    const-string v5, "ROBOLECTRIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanws;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanws;->c:Lanws;

    new-instance v5, Lanws;

    const-string v7, "EMULATOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanws;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanws;->d:Lanws;

    new-instance v7, Lanws;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lanws;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanws;->e:Lanws;

    const/4 v9, 0x5

    new-array v9, v9, [Lanws;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lanws;->f:[Lanws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanws;
    .locals 1

    sget-object v0, Lanws;->f:[Lanws;

    invoke-virtual {v0}, [Lanws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanws;

    return-object v0
.end method
