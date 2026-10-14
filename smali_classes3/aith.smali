.class public final enum Laith;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laith;

.field public static final enum b:Laith;

.field public static final enum c:Laith;

.field public static final enum d:Laith;

.field public static final enum e:Laith;

.field public static final enum f:Laith;

.field private static final synthetic g:[Laith;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laith;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laith;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laith;->a:Laith;

    new-instance v1, Laith;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laith;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laith;->b:Laith;

    new-instance v3, Laith;

    const-string v5, "PENDING_UNMETERED_CONNECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laith;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laith;->c:Laith;

    new-instance v5, Laith;

    const-string v7, "PENDING_NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laith;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laith;->d:Laith;

    new-instance v7, Laith;

    const-string v9, "PENDING_STORAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laith;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laith;->e:Laith;

    new-instance v9, Laith;

    const-string v11, "ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laith;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laith;->f:Laith;

    const/4 v11, 0x6

    new-array v11, v11, [Laith;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laith;->g:[Laith;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laith;
    .locals 1

    sget-object v0, Laith;->g:[Laith;

    invoke-virtual {v0}, [Laith;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laith;

    return-object v0
.end method
