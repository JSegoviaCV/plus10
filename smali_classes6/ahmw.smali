.class public final enum Lahmw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahmw;

.field public static final enum b:Lahmw;

.field public static final enum c:Lahmw;

.field public static final enum d:Lahmw;

.field public static final enum e:Lahmw;

.field public static final enum f:Lahmw;

.field public static final enum g:Lahmw;

.field public static final enum h:Lahmw;

.field public static final enum i:Lahmw;

.field public static final enum j:Lahmw;

.field private static final synthetic l:[Lahmw;


# instance fields
.field public final k:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lahmw;

    const-string v1, "BUFFERING"

    const/4 v2, 0x0

    const-string v3, "B"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lahmw;->a:Lahmw;

    new-instance v1, Lahmw;

    const-string v3, "ERROR"

    const/4 v5, 0x1

    const-string v6, "ER"

    const/16 v7, 0x9

    invoke-direct {v1, v3, v5, v6, v7}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lahmw;->b:Lahmw;

    new-instance v3, Lahmw;

    const-string v6, "ENDED"

    const/4 v8, 0x2

    const-string v9, "EN"

    const/16 v10, 0x8

    invoke-direct {v3, v6, v8, v9, v10}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lahmw;->c:Lahmw;

    new-instance v6, Lahmw;

    const-string v9, "N"

    const-string v11, "NOT_STARTED"

    invoke-direct {v6, v11, v4, v9, v8}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lahmw;->d:Lahmw;

    new-instance v9, Lahmw;

    const-string v11, "PAUSED"

    const/4 v12, 0x4

    const-string v13, "PA"

    const/4 v14, 0x5

    invoke-direct {v9, v11, v12, v13, v14}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lahmw;->e:Lahmw;

    new-instance v11, Lahmw;

    const-string v13, "PL"

    const-string v15, "PLAYING"

    invoke-direct {v11, v15, v14, v13, v12}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lahmw;->f:Lahmw;

    new-instance v13, Lahmw;

    const-string v15, "SEEKING"

    move/from16 v16, v2

    const/4 v2, 0x6

    move/from16 v17, v4

    const-string v4, "S"

    move/from16 v18, v8

    const/4 v8, 0x7

    invoke-direct {v13, v15, v2, v4, v8}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lahmw;->g:Lahmw;

    new-instance v4, Lahmw;

    const-string v15, "X"

    move/from16 v19, v12

    const-string v12, "NOT_VALID"

    invoke-direct {v4, v12, v8, v15, v5}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lahmw;->h:Lahmw;

    new-instance v12, Lahmw;

    const-string v15, "PB"

    move/from16 v20, v5

    const-string v5, "PAUSED_BUFFERING"

    invoke-direct {v12, v5, v10, v15, v2}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lahmw;->i:Lahmw;

    new-instance v5, Lahmw;

    const-string v15, "SUSPENDED"

    move/from16 v21, v2

    const-string v2, "SU"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v5, v15, v7, v2, v8}, Lahmw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lahmw;->j:Lahmw;

    new-array v2, v8, [Lahmw;

    aput-object v0, v2, v16

    aput-object v1, v2, v20

    aput-object v3, v2, v18

    aput-object v6, v2, v17

    aput-object v9, v2, v19

    aput-object v11, v2, v14

    aput-object v13, v2, v21

    aput-object v4, v2, v22

    aput-object v12, v2, v10

    aput-object v5, v2, v7

    sput-object v2, Lahmw;->l:[Lahmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahmw;->m:Ljava/lang/String;

    iput p4, p0, Lahmw;->k:I

    return-void
.end method

.method public static values()[Lahmw;
    .locals 1

    sget-object v0, Lahmw;->l:[Lahmw;

    invoke-virtual {v0}, [Lahmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahmw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahmw;->m:Ljava/lang/String;

    return-object v0
.end method
