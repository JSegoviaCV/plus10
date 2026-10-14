.class public final enum Lawzb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawzb;

.field public static final enum b:Lawzb;

.field public static final enum c:Lawzb;

.field public static final enum d:Lawzb;

.field public static final enum e:Lawzb;

.field private static final synthetic f:[Lawzb;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lawzb;

    const-string v1, "MDX_DEVICE_DISCOVERY_STRATEGY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawzb;->a:Lawzb;

    new-instance v1, Lawzb;

    const-string v3, "MDX_DEVICE_DISCOVERY_STRATEGY_DIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawzb;->b:Lawzb;

    new-instance v3, Lawzb;

    const-string v5, "MDX_DEVICE_DISCOVERY_STRATEGY_CAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawzb;->c:Lawzb;

    new-instance v5, Lawzb;

    const-string v7, "MDX_DEVICE_DISCOVERY_STRATEGY_PAIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawzb;->d:Lawzb;

    new-instance v7, Lawzb;

    const-string v9, "MDX_DEVICE_DISCOVERY_STRATEGY_REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lawzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawzb;->e:Lawzb;

    const/4 v9, 0x5

    new-array v9, v9, [Lawzb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lawzb;->f:[Lawzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawzb;->g:I

    return-void
.end method

.method public static a(I)Lawzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawzb;->e:Lawzb;

    return-object p0

    :cond_1
    sget-object p0, Lawzb;->d:Lawzb;

    return-object p0

    :cond_2
    sget-object p0, Lawzb;->c:Lawzb;

    return-object p0

    :cond_3
    sget-object p0, Lawzb;->b:Lawzb;

    return-object p0

    :cond_4
    sget-object p0, Lawzb;->a:Lawzb;

    return-object p0
.end method

.method public static values()[Lawzb;
    .locals 1

    sget-object v0, Lawzb;->f:[Lawzb;

    invoke-virtual {v0}, [Lawzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawzb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawzb;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawzb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
