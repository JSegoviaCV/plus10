.class public final enum Lahwj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahwj;

.field public static final enum b:Lahwj;

.field public static final enum c:Lahwj;

.field public static final enum d:Lahwj;

.field public static final enum e:Lahwj;

.field public static final enum f:Lahwj;

.field public static final enum g:Lahwj;

.field public static final enum h:Lahwj;

.field private static final synthetic j:[Lahwj;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lahwj;

    const-string v1, "DESKTOP"

    const/4 v2, 0x0

    const-string v3, "desktop"

    invoke-direct {v0, v1, v2, v3}, Lahwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lahwj;->a:Lahwj;

    new-instance v1, Lahwj;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    const-string v5, "mobile"

    invoke-direct {v1, v3, v4, v5}, Lahwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lahwj;->b:Lahwj;

    new-instance v3, Lahwj;

    const-string v5, "TV"

    const/4 v6, 0x2

    const-string v7, "tv"

    invoke-direct {v3, v5, v6, v7}, Lahwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lahwj;->c:Lahwj;

    new-instance v5, Lahwj;

    const-string v7, "TABLET"

    const/4 v8, 0x3

    const-string v9, "tablet"

    invoke-direct {v5, v7, v8, v9}, Lahwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lahwj;->d:Lahwj;

    new-instance v7, Lahwj;

    const-string v9, "BLURAY"

    const/4 v10, 0x4

    const-string v11, "bluray"

    invoke-direct {v7, v9, v10, v11}, Lahwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lahwj;->e:Lahwj;

    new-instance v9, Lahwj;

    const-string v11, "STB"

    const/4 v12, 0x5

    const-string v13, "stb"

    invoke-direct {v9, v11, v12, v13}, Lahwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lahwj;->f:Lahwj;

    new-instance v11, Lahwj;

    const-string v13, "GAME_CONSOLE"

    const/4 v14, 0x6

    const-string v15, "game_console"

    invoke-direct {v11, v13, v14, v15}, Lahwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lahwj;->g:Lahwj;

    new-instance v13, Lahwj;

    const-string v15, "UNKNOWN"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "unknown_platform"

    invoke-direct {v13, v15, v2, v4}, Lahwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lahwj;->h:Lahwj;

    const/16 v4, 0x8

    new-array v4, v4, [Lahwj;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v6

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v2

    sput-object v4, Lahwj;->j:[Lahwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahwj;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lahwj;
    .locals 1

    sget-object v0, Lahwj;->j:[Lahwj;

    invoke-virtual {v0}, [Lahwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahwj;

    return-object v0
.end method
