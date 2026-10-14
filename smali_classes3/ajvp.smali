.class public final enum Lajvp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajvp;

.field public static final enum b:Lajvp;

.field public static final enum c:Lajvp;

.field public static final enum d:Lajvp;

.field public static final enum e:Lajvp;

.field public static final enum f:Lajvp;

.field public static final enum g:Lajvp;

.field public static final enum h:Lajvp;

.field private static final synthetic i:[Lajvp;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lajvp;

    const-string v1, "PLAYBACK_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajvp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajvp;->a:Lajvp;

    new-instance v1, Lajvp;

    const-string v3, "PLAYBACK_LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajvp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajvp;->b:Lajvp;

    new-instance v3, Lajvp;

    const-string v5, "PLAYBACK_INTERRUPTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajvp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajvp;->c:Lajvp;

    new-instance v5, Lajvp;

    const-string v7, "READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lajvp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajvp;->d:Lajvp;

    new-instance v7, Lajvp;

    const-string v9, "VIDEO_REQUESTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lajvp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajvp;->e:Lajvp;

    new-instance v9, Lajvp;

    const-string v11, "VIDEO_PLAYING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lajvp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajvp;->f:Lajvp;

    new-instance v11, Lajvp;

    const-string v13, "PARTIAL_PLAYBACK_END_OF_DOWNLOADED_BYTES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lajvp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajvp;->g:Lajvp;

    new-instance v13, Lajvp;

    const-string v15, "ENDED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lajvp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajvp;->h:Lajvp;

    const/16 v15, 0x8

    new-array v15, v15, [Lajvp;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lajvp;->i:[Lajvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajvp;
    .locals 1

    sget-object v0, Lajvp;->i:[Lajvp;

    invoke-virtual {v0}, [Lajvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvp;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lajvp;)Z
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
