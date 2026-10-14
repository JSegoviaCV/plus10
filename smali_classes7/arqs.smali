.class public final enum Larqs;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larqs;

.field public static final enum b:Larqs;

.field public static final enum c:Larqs;

.field public static final enum d:Larqs;

.field public static final enum e:Larqs;

.field private static final synthetic g:[Larqs;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Larqs;

    const-string v1, "CONTROL_FLOW_MANAGER_LAYER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larqs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqs;->a:Larqs;

    new-instance v1, Larqs;

    const-string v3, "CONTROL_FLOW_MANAGER_LAYER_CORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larqs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqs;->b:Larqs;

    new-instance v3, Larqs;

    const-string v5, "CONTROL_FLOW_MANAGER_LAYER_ADAPTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larqs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larqs;->c:Larqs;

    new-instance v5, Larqs;

    const-string v7, "CONTROL_FLOW_MANAGER_LAYER_SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larqs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larqs;->d:Larqs;

    new-instance v7, Larqs;

    const-string v9, "CONTROL_FLOW_MANAGER_LAYER_EXTERNAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Larqs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larqs;->e:Larqs;

    const/4 v9, 0x5

    new-array v9, v9, [Larqs;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Larqs;->g:[Larqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larqs;->f:I

    return-void
.end method

.method public static values()[Larqs;
    .locals 1

    sget-object v0, Larqs;->g:[Larqs;

    invoke-virtual {v0}, [Larqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larqs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larqs;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larqs;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
