.class public final enum Laysx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laysx;

.field public static final enum b:Laysx;

.field public static final enum c:Laysx;

.field public static final enum d:Laysx;

.field public static final enum e:Laysx;

.field private static final synthetic f:[Laysx;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laysx;

    const-string v1, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laysx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laysx;->a:Laysx;

    new-instance v1, Laysx;

    const-string v3, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_NOOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laysx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laysx;->b:Laysx;

    new-instance v3, Laysx;

    const-string v5, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_PLAY_VIDEO_ON_WATCH_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laysx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laysx;->c:Laysx;

    new-instance v5, Laysx;

    const-string v7, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_OPEN_ACTION_WEBSITE_URL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laysx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laysx;->d:Laysx;

    new-instance v7, Laysx;

    const-string v9, "PROMOTED_SPARKLES_VIDEO_ACTION_CLICK_BEHAVIOR_TYPE_OPEN_CHANNEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laysx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laysx;->e:Laysx;

    const/4 v9, 0x5

    new-array v9, v9, [Laysx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laysx;->f:[Laysx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laysx;->g:I

    return-void
.end method

.method public static a(I)Laysx;
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
    sget-object p0, Laysx;->e:Laysx;

    return-object p0

    :cond_1
    sget-object p0, Laysx;->d:Laysx;

    return-object p0

    :cond_2
    sget-object p0, Laysx;->c:Laysx;

    return-object p0

    :cond_3
    sget-object p0, Laysx;->b:Laysx;

    return-object p0

    :cond_4
    sget-object p0, Laysx;->a:Laysx;

    return-object p0
.end method

.method public static values()[Laysx;
    .locals 1

    sget-object v0, Laysx;->f:[Laysx;

    invoke-virtual {v0}, [Laysx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laysx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laysx;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laysx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
