.class public final enum Lacce;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lacce;

.field public static final enum b:Lacce;

.field public static final enum c:Lacce;

.field public static final enum d:Lacce;

.field public static final enum e:Lacce;

.field public static final enum f:Lacce;

.field private static final synthetic g:[Lacce;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lacce;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacce;->a:Lacce;

    new-instance v1, Lacce;

    const-string v3, "PROCESSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lacce;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacce;->b:Lacce;

    new-instance v3, Lacce;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lacce;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacce;->c:Lacce;

    new-instance v5, Lacce;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lacce;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lacce;->d:Lacce;

    new-instance v7, Lacce;

    const-string v9, "CANCELED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lacce;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lacce;->e:Lacce;

    new-instance v9, Lacce;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lacce;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lacce;->f:Lacce;

    const/4 v11, 0x6

    new-array v11, v11, [Lacce;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lacce;->g:[Lacce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lacce;
    .locals 1

    sget-object v0, Lacce;->g:[Lacce;

    invoke-virtual {v0}, [Lacce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacce;

    return-object v0
.end method
