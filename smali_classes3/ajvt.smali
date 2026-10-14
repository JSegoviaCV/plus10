.class public final enum Lajvt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajvt;

.field public static final enum b:Lajvt;

.field public static final enum c:Lajvt;

.field public static final enum d:Lajvt;

.field public static final enum e:Lajvt;

.field public static final enum f:Lajvt;

.field public static final enum g:Lajvt;

.field public static final enum h:Lajvt;

.field public static final enum i:Lajvt;

.field public static final enum j:Lajvt;

.field private static final synthetic k:[Lajvt;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lajvt;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajvt;->a:Lajvt;

    new-instance v1, Lajvt;

    const-string v3, "PLAYBACK_PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajvt;->b:Lajvt;

    new-instance v3, Lajvt;

    const-string v5, "PLAYBACK_LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajvt;->c:Lajvt;

    new-instance v5, Lajvt;

    const-string v7, "PLAYBACK_INTERRUPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajvt;->d:Lajvt;

    new-instance v7, Lajvt;

    const-string v9, "INTERSTITIAL_REQUESTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajvt;->e:Lajvt;

    new-instance v9, Lajvt;

    const-string v11, "INTERSTITIAL_PLAYING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajvt;->f:Lajvt;

    new-instance v11, Lajvt;

    const-string v13, "READY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajvt;->g:Lajvt;

    new-instance v13, Lajvt;

    const-string v15, "VIDEO_REQUESTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajvt;->h:Lajvt;

    new-instance v15, Lajvt;

    move/from16 v17, v2

    const-string v2, "VIDEO_PLAYING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lajvt;->i:Lajvt;

    new-instance v2, Lajvt;

    move/from16 v19, v4

    const-string v4, "ENDED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lajvt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lajvt;->j:Lajvt;

    const/16 v4, 0xa

    new-array v4, v4, [Lajvt;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lajvt;->k:[Lajvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajvt;
    .locals 1

    sget-object v0, Lajvt;->k:[Lajvt;

    invoke-virtual {v0}, [Lajvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvt;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lajvt;)Z
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

.method public final b()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lajvt;

    sget-object v1, Lajvt;->e:Lajvt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lajvt;->h:Lajvt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lajvt;->b:Lajvt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lajvt;->a([Lajvt;)Z

    move-result v0

    return v0
.end method

.method public final c(Lajvt;)Z
    .locals 1

    invoke-virtual {p0}, Lajvt;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lajvt;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lajvt;

    sget-object v1, Lajvt;->f:Lajvt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lajvt;->i:Lajvt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lajvt;->a([Lajvt;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lajvt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lajvt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lajvt;

    sget-object v1, Lajvt;->h:Lajvt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lajvt;->i:Lajvt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lajvt;->a([Lajvt;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lajvt;

    sget-object v2, Lajvt;->d:Lajvt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lajvt;->a([Lajvt;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lajvt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lajvt;

    sget-object v1, Lajvt;->e:Lajvt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lajvt;->f:Lajvt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lajvt;->a([Lajvt;)Z

    move-result v0

    return v0
.end method
