.class public final enum Laspw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laspw;

.field public static final enum b:Laspw;

.field public static final enum c:Laspw;

.field public static final enum d:Laspw;

.field public static final enum e:Laspw;

.field public static final enum f:Laspw;

.field private static final synthetic g:[Laspw;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laspw;

    const-string v1, "CHIP_CLOUD_SELECTION_BEHAVIOR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laspw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laspw;->a:Laspw;

    new-instance v1, Laspw;

    const-string v3, "CHIP_CLOUD_SELECTION_BEHAVIOR_SINGLE_SELECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laspw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laspw;->b:Laspw;

    new-instance v3, Laspw;

    const-string v5, "CHIP_CLOUD_SELECTION_BEHAVIOR_SINGLE_SELECT_ALWAYS_SELECTED"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Laspw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laspw;->c:Laspw;

    new-instance v5, Laspw;

    const-string v8, "CHIP_CLOUD_SELECTION_BEHAVIOR_MULTI_SELECT"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Laspw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laspw;->d:Laspw;

    new-instance v8, Laspw;

    const-string v10, "CHIP_CLOUD_SELECTION_BEHAVIOR_MULTI_SELECT_DESELECT_END"

    invoke-direct {v8, v10, v7, v9}, Laspw;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laspw;->e:Laspw;

    new-instance v10, Laspw;

    const-string v11, "CHIP_CLOUD_SELECTION_BEHAVIOR_REMOVE_ON_SELECT"

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12, v12}, Laspw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laspw;->f:Laspw;

    const/4 v11, 0x6

    new-array v11, v11, [Laspw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v9

    aput-object v8, v11, v7

    aput-object v10, v11, v12

    sput-object v11, Laspw;->g:[Laspw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laspw;->h:I

    return-void
.end method

.method public static a(I)Laspw;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laspw;->f:Laspw;

    return-object p0

    :cond_1
    sget-object p0, Laspw;->c:Laspw;

    return-object p0

    :cond_2
    sget-object p0, Laspw;->e:Laspw;

    return-object p0

    :cond_3
    sget-object p0, Laspw;->d:Laspw;

    return-object p0

    :cond_4
    sget-object p0, Laspw;->b:Laspw;

    return-object p0

    :cond_5
    sget-object p0, Laspw;->a:Laspw;

    return-object p0
.end method

.method public static values()[Laspw;
    .locals 1

    sget-object v0, Laspw;->g:[Laspw;

    invoke-virtual {v0}, [Laspw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laspw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laspw;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laspw;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
