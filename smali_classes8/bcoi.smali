.class public final enum Lbcoi;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbcoi;

.field public static final enum b:Lbcoi;

.field public static final enum c:Lbcoi;

.field public static final enum d:Lbcoi;

.field public static final enum e:Lbcoi;

.field public static final enum f:Lbcoi;

.field public static final enum g:Lbcoi;

.field public static final enum h:Lbcoi;

.field public static final enum i:Lbcoi;

.field private static final synthetic j:[Lbcoi;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbcoi;

    const-string v1, "DYNAMIC_PROP_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcoi;->a:Lbcoi;

    new-instance v1, Lbcoi;

    const-string v3, "DYNAMIC_PROP_TYPE_BACKGROUND_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcoi;->b:Lbcoi;

    new-instance v3, Lbcoi;

    const-string v5, "DYNAMIC_PROP_TYPE_ALPHA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcoi;->c:Lbcoi;

    new-instance v5, Lbcoi;

    const-string v7, "DYNAMIC_PROP_TYPE_TRANSLATION_X"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbcoi;->d:Lbcoi;

    new-instance v7, Lbcoi;

    const-string v9, "DYNAMIC_PROP_TYPE_TRANSLATION_Y"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbcoi;->e:Lbcoi;

    new-instance v9, Lbcoi;

    const-string v11, "DYNAMIC_PROP_TYPE_SCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbcoi;->f:Lbcoi;

    new-instance v11, Lbcoi;

    const-string v13, "DYNAMIC_PROP_TYPE_ROTATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbcoi;->g:Lbcoi;

    new-instance v13, Lbcoi;

    const-string v15, "DYNAMIC_PROP_TYPE_SCALE_X"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbcoi;->h:Lbcoi;

    new-instance v15, Lbcoi;

    move/from16 v17, v2

    const-string v2, "DYNAMIC_PROP_TYPE_SCALE_Y"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbcoi;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbcoi;->i:Lbcoi;

    const/16 v2, 0x9

    new-array v2, v2, [Lbcoi;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbcoi;->j:[Lbcoi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcoi;->k:I

    return-void
.end method

.method public static values()[Lbcoi;
    .locals 1

    sget-object v0, Lbcoi;->j:[Lbcoi;

    invoke-virtual {v0}, [Lbcoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcoi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbcoi;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbcoi;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
