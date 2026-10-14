.class public final enum Lajvq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajvq;

.field public static final enum b:Lajvq;

.field public static final enum c:Lajvq;

.field public static final enum d:Lajvq;

.field public static final enum e:Lajvq;

.field private static final synthetic f:[Lajvq;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lajvq;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajvq;->a:Lajvq;

    new-instance v1, Lajvq;

    const-string v3, "VIDEO_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajvq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajvq;->b:Lajvq;

    new-instance v3, Lajvq;

    const-string v5, "VIDEO_PLAYBACK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajvq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajvq;->c:Lajvq;

    new-instance v5, Lajvq;

    const-string v7, "VIDEO_PLAYBACK_LOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lajvq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajvq;->d:Lajvq;

    new-instance v7, Lajvq;

    const-string v9, "VIDEO_WATCH_LOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lajvq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajvq;->e:Lajvq;

    const/4 v9, 0x5

    new-array v9, v9, [Lajvq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lajvq;->f:[Lajvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajvq;
    .locals 1

    sget-object v0, Lajvq;->f:[Lajvq;

    invoke-virtual {v0}, [Lajvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvq;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lajvq;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Lajvq;)Z
    .locals 1

    invoke-virtual {p0}, Lajvq;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lajvq;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
