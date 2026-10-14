.class public final enum Lbcow;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbcow;

.field public static final enum b:Lbcow;

.field public static final enum c:Lbcow;

.field public static final enum d:Lbcow;

.field public static final enum e:Lbcow;

.field public static final enum f:Lbcow;

.field public static final enum g:Lbcow;

.field public static final enum h:Lbcow;

.field public static final enum i:Lbcow;

.field public static final enum j:Lbcow;

.field public static final enum k:Lbcow;

.field private static final synthetic l:[Lbcow;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbcow;

    const-string v1, "SUBSCRIPTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcow;->a:Lbcow;

    new-instance v1, Lbcow;

    const-string v3, "SUBSCRIPTION_LAYOUT_ROOT_MAX_WIDTH_DIMENSIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcow;->b:Lbcow;

    new-instance v3, Lbcow;

    const-string v5, "SUBSCRIPTION_LAYOUT_ROOT_MAX_HEIGHT_DIMENSIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcow;->c:Lbcow;

    new-instance v5, Lbcow;

    const-string v7, "SUBSCRIPTION_DEVICE_ORIENTATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbcow;->d:Lbcow;

    new-instance v7, Lbcow;

    const-string v9, "SUBSCRIPTION_WINDOW_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbcow;->e:Lbcow;

    new-instance v9, Lbcow;

    const-string v11, "SUBSCRIPTION_PLATFORM_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbcow;->f:Lbcow;

    new-instance v11, Lbcow;

    const-string v13, "SUBSCRIPTION_FORM_FACTOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbcow;->g:Lbcow;

    new-instance v13, Lbcow;

    const-string v15, "SUBSCRIPTION_IS_SCREEN_READER_ACTIVE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbcow;->h:Lbcow;

    new-instance v15, Lbcow;

    move/from16 v17, v2

    const-string v2, "SUBSCRIPTION_WINDOW_SAFE_AREA_INSETS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbcow;->i:Lbcow;

    new-instance v2, Lbcow;

    move/from16 v19, v4

    const-string v4, "SUBSCRIPTION_IS_REDUCE_ANIMATIONS_SETTING_ENABLED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbcow;->j:Lbcow;

    new-instance v4, Lbcow;

    move/from16 v21, v6

    const-string v6, "SUBSCRIPTION_FOLDING_DISPLAY_INFO"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbcow;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbcow;->k:Lbcow;

    const/16 v6, 0xb

    new-array v6, v6, [Lbcow;

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

    sput-object v6, Lbcow;->l:[Lbcow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcow;->m:I

    return-void
.end method

.method public static values()[Lbcow;
    .locals 1

    sget-object v0, Lbcow;->l:[Lbcow;

    invoke-virtual {v0}, [Lbcow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcow;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbcow;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbcow;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
