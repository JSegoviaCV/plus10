.class public final enum Lawbs;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawbs;

.field public static final enum b:Lawbs;

.field public static final enum c:Lawbs;

.field public static final enum d:Lawbs;

.field public static final enum e:Lawbs;

.field public static final enum f:Lawbs;

.field private static final synthetic h:[Lawbs;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lawbs;

    const-string v1, "COMMON_JANK_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawbs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawbs;->a:Lawbs;

    new-instance v1, Lawbs;

    const-string v3, "COMMON_JANK_EVENT_SHORTS_SCROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawbs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawbs;->b:Lawbs;

    new-instance v3, Lawbs;

    const-string v5, "COMMON_JANK_EVENT_SHORTS_FRAGMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawbs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawbs;->c:Lawbs;

    new-instance v5, Lawbs;

    const-string v7, "COMMON_JANK_EVENT_ENGAGEMENT_PANEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawbs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawbs;->d:Lawbs;

    new-instance v7, Lawbs;

    const-string v9, "COMMON_JANK_EVENT_SHORT_TO_SHORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lawbs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawbs;->e:Lawbs;

    new-instance v9, Lawbs;

    const-string v11, "COMMON_JANK_EVENT_GENERIC_SCROLL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lawbs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lawbs;->f:Lawbs;

    const/4 v11, 0x6

    new-array v11, v11, [Lawbs;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lawbs;->h:[Lawbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawbs;->g:I

    return-void
.end method

.method public static values()[Lawbs;
    .locals 1

    sget-object v0, Lawbs;->h:[Lawbs;

    invoke-virtual {v0}, [Lawbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawbs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawbs;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawbs;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
