.class public final enum Laxvs;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxvs;

.field public static final enum b:Laxvs;

.field public static final enum c:Laxvs;

.field public static final enum d:Laxvs;

.field private static final synthetic f:[Laxvs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laxvs;

    const-string v1, "OFFLINE_VIDEO_SELECTION_STRATEGY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxvs;->a:Laxvs;

    new-instance v1, Laxvs;

    const-string v3, "OFFLINE_VIDEO_SELECTION_STRATEGY_REMOVE_ALL_ADD_ALL_DEDUPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxvs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxvs;->b:Laxvs;

    new-instance v3, Laxvs;

    const-string v5, "OFFLINE_VIDEO_SELECTION_STRATEGY_REMOVE_ALL_ADD_IN_ORDER_DEDUPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxvs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxvs;->c:Laxvs;

    new-instance v5, Laxvs;

    const-string v7, "OFFLINE_VIDEO_SELECTION_STRATEGY_INTERLEAVING_REMOVE_ADD_IN_ORDER_DEDUPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxvs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxvs;->d:Laxvs;

    const/4 v7, 0x4

    new-array v7, v7, [Laxvs;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laxvs;->f:[Laxvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxvs;->e:I

    return-void
.end method

.method public static values()[Laxvs;
    .locals 1

    sget-object v0, Laxvs;->f:[Laxvs;

    invoke-virtual {v0}, [Laxvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxvs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxvs;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxvs;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
