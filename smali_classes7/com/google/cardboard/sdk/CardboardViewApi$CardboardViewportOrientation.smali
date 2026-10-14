.class final enum Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

.field public static final enum LANDSCAPE_LEFT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

.field public static final enum LANDSCAPE_RIGHT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

.field public static final enum PORTRAIT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

.field public static final enum PORTRAIT_REVERSED:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    sget-object v1, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->LANDSCAPE_LEFT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->LANDSCAPE_RIGHT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->PORTRAIT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->PORTRAIT_REVERSED:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    const-string v1, "LANDSCAPE_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->LANDSCAPE_LEFT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    const-string v1, "LANDSCAPE_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->LANDSCAPE_RIGHT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->PORTRAIT:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    const-string v1, "PORTRAIT_REVERSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->PORTRAIT_REVERSED:Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    invoke-static {}, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->$values()[Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    move-result-object v0

    sput-object v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->$VALUES:[Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;
    .locals 1

    const-class v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    return-object p0
.end method

.method public static values()[Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;
    .locals 1

    sget-object v0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->$VALUES:[Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    invoke-virtual {v0}, [Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi$CardboardViewportOrientation;->value:I

    return v0
.end method
