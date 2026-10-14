.class public final enum Laamr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laamr;

.field public static final enum b:Laamr;

.field public static final enum c:Laamr;

.field public static final enum d:Laamr;

.field public static final enum e:Laamr;

.field public static final enum f:Laamr;

.field public static final enum g:Laamr;

.field public static final enum h:Laamr;

.field private static final synthetic i:[Laamr;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laamr;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laamr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laamr;->a:Laamr;

    new-instance v1, Laamr;

    const-string v3, "DISCONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laamr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laamr;->b:Laamr;

    new-instance v3, Laamr;

    const-string v5, "CONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laamr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laamr;->c:Laamr;

    new-instance v5, Laamr;

    const-string v7, "CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laamr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laamr;->d:Laamr;

    new-instance v7, Laamr;

    const-string v9, "INTERRUPTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laamr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laamr;->e:Laamr;

    new-instance v9, Laamr;

    const-string v11, "ENDING_CO_WATCHING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laamr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laamr;->f:Laamr;

    new-instance v11, Laamr;

    const-string v13, "STARTING_CO_WATCHING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Laamr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laamr;->g:Laamr;

    new-instance v13, Laamr;

    const-string v15, "CO_WATCHING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Laamr;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laamr;->h:Laamr;

    const/16 v15, 0x8

    new-array v15, v15, [Laamr;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Laamr;->i:[Laamr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laamr;
    .locals 1

    sget-object v0, Laamr;->i:[Laamr;

    invoke-virtual {v0}, [Laamr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laamr;

    return-object v0
.end method


# virtual methods
.method public final a(Laamr;)Z
    .locals 1

    invoke-virtual {p0}, Laamr;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Laamr;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
