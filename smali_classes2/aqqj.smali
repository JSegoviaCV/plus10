.class public final enum Laqqj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laqqj;

.field public static final enum b:Laqqj;

.field public static final enum c:Laqqj;

.field public static final enum d:Laqqj;

.field public static final enum e:Laqqj;

.field public static final enum f:Laqqj;

.field private static final synthetic g:[Laqqj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laqqj;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqj;->a:Laqqj;

    new-instance v1, Laqqj;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laqqj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqqj;->b:Laqqj;

    new-instance v3, Laqqj;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laqqj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laqqj;->c:Laqqj;

    new-instance v5, Laqqj;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laqqj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laqqj;->d:Laqqj;

    new-instance v7, Laqqj;

    const-string v9, "TOXICITY_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laqqj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laqqj;->e:Laqqj;

    new-instance v9, Laqqj;

    const-string v11, "IMAGE_CAPTIONING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laqqj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laqqj;->f:Laqqj;

    const/4 v11, 0x6

    new-array v11, v11, [Laqqj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laqqj;->g:[Laqqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laqqj;
    .locals 1

    sget-object v0, Laqqj;->g:[Laqqj;

    invoke-virtual {v0}, [Laqqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqj;

    return-object v0
.end method
