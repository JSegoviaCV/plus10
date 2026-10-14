.class public final enum Lfzs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfzs;

.field public static final enum b:Lfzs;

.field public static final enum c:Lfzs;

.field public static final enum d:Lfzs;

.field public static final enum e:Lfzs;

.field public static final enum f:Lfzs;

.field public static final enum g:Lfzs;

.field public static final enum h:Lfzs;

.field public static final enum i:Lfzs;

.field public static final enum j:Lfzs;

.field public static final enum k:Lfzs;

.field public static final enum l:Lfzs;

.field private static final synthetic m:[Lfzs;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lfzs;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzs;->a:Lfzs;

    new-instance v1, Lfzs;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfzs;->b:Lfzs;

    new-instance v3, Lfzs;

    const-string v5, "STRING_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfzs;->c:Lfzs;

    new-instance v5, Lfzs;

    const-string v7, "INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfzs;->d:Lfzs;

    new-instance v7, Lfzs;

    const-string v9, "INT_ARRAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfzs;->e:Lfzs;

    new-instance v9, Lfzs;

    const-string v11, "BOOL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfzs;->f:Lfzs;

    new-instance v11, Lfzs;

    const-string v13, "COLOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfzs;->g:Lfzs;

    new-instance v13, Lfzs;

    const-string v15, "DIMEN_SIZE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfzs;->h:Lfzs;

    new-instance v15, Lfzs;

    move/from16 v17, v2

    const-string v2, "DIMEN_OFFSET"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lfzs;->i:Lfzs;

    new-instance v2, Lfzs;

    move/from16 v19, v4

    const-string v4, "DIMEN_TEXT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfzs;->j:Lfzs;

    new-instance v4, Lfzs;

    move/from16 v21, v6

    const-string v6, "FLOAT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfzs;->k:Lfzs;

    new-instance v6, Lfzs;

    move/from16 v23, v8

    const-string v8, "DRAWABLE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lfzs;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfzs;->l:Lfzs;

    const/16 v8, 0xc

    new-array v8, v8, [Lfzs;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lfzs;->m:[Lfzs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfzs;
    .locals 1

    sget-object v0, Lfzs;->m:[Lfzs;

    invoke-virtual {v0}, [Lfzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzs;

    return-object v0
.end method
