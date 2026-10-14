.class public final enum Lavoa;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lavoa;

.field public static final enum b:Lavoa;

.field public static final enum c:Lavoa;

.field public static final enum d:Lavoa;

.field public static final enum e:Lavoa;

.field public static final enum f:Lavoa;

.field public static final enum g:Lavoa;

.field public static final enum h:Lavoa;

.field public static final enum i:Lavoa;

.field public static final enum j:Lavoa;

.field public static final enum k:Lavoa;

.field private static final synthetic m:[Lavoa;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lavoa;

    const-string v1, "INPUT_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavoa;->a:Lavoa;

    new-instance v1, Lavoa;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavoa;->b:Lavoa;

    new-instance v3, Lavoa;

    const-string v5, "PASTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavoa;->c:Lavoa;

    new-instance v5, Lavoa;

    const-string v7, "ON_SCREEN_KEYBOARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavoa;->d:Lavoa;

    new-instance v7, Lavoa;

    const-string v9, "IME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lavoa;->e:Lavoa;

    new-instance v9, Lavoa;

    const-string v11, "QUERY_BUILDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lavoa;->f:Lavoa;

    new-instance v11, Lavoa;

    const-string v13, "SPEECH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lavoa;->g:Lavoa;

    new-instance v13, Lavoa;

    const-string v15, "HANDWRITING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lavoa;->h:Lavoa;

    new-instance v15, Lavoa;

    move/from16 v17, v2

    const-string v2, "TAB"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lavoa;->i:Lavoa;

    new-instance v2, Lavoa;

    move/from16 v19, v4

    const-string v4, "GESTURE_DECODING_DYM_QUERY_BUILDER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lavoa;->j:Lavoa;

    new-instance v4, Lavoa;

    move/from16 v21, v6

    const-string v6, "LENS_CAMERA"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lavoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lavoa;->k:Lavoa;

    const/16 v6, 0xb

    new-array v6, v6, [Lavoa;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lavoa;->m:[Lavoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavoa;->l:I

    return-void
.end method

.method public static values()[Lavoa;
    .locals 1

    sget-object v0, Lavoa;->m:[Lavoa;

    invoke-virtual {v0}, [Lavoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavoa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavoa;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavoa;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
