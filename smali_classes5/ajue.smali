.class public final enum Lajue;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajue;

.field public static final enum b:Lajue;

.field public static final enum c:Lajue;

.field public static final enum d:Lajue;

.field public static final enum e:Lajue;

.field public static final enum f:Lajue;

.field public static final enum g:Lajue;

.field public static final enum h:Lajue;

.field private static final synthetic i:[Lajue;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lajue;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajue;->a:Lajue;

    new-instance v1, Lajue;

    const-string v3, "NEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lajue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajue;->b:Lajue;

    new-instance v3, Lajue;

    const-string v5, "PREVIOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lajue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajue;->c:Lajue;

    new-instance v5, Lajue;

    const-string v7, "AUTOPLAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lajue;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajue;->d:Lajue;

    new-instance v7, Lajue;

    const-string v9, "AUTONAV"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lajue;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajue;->e:Lajue;

    new-instance v9, Lajue;

    const-string v11, "RETRY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lajue;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajue;->f:Lajue;

    new-instance v11, Lajue;

    const-string v13, "JUMP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lajue;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajue;->g:Lajue;

    new-instance v13, Lajue;

    const-string v15, "INSERT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lajue;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajue;->h:Lajue;

    const/16 v15, 0x8

    new-array v15, v15, [Lajue;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lajue;->i:[Lajue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajue;
    .locals 1

    sget-object v0, Lajue;->i:[Lajue;

    invoke-virtual {v0}, [Lajue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajue;

    return-object v0
.end method
