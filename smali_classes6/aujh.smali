.class public final enum Laujh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laujh;

.field public static final enum b:Laujh;

.field public static final enum c:Laujh;

.field public static final enum d:Laujh;

.field public static final enum e:Laujh;

.field public static final enum f:Laujh;

.field public static final enum g:Laujh;

.field public static final enum h:Laujh;

.field public static final enum i:Laujh;

.field private static final synthetic k:[Laujh;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Laujh;

    const-string v1, "XENO_EFFECT_RENDERING_LAYER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laujh;->a:Laujh;

    new-instance v1, Laujh;

    const-string v3, "XENO_EFFECT_RENDERING_LAYER_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laujh;->b:Laujh;

    new-instance v3, Laujh;

    const-string v5, "XENO_EFFECT_RENDERING_LAYER_CAMERA_PREPROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laujh;->c:Laujh;

    new-instance v5, Laujh;

    const-string v7, "XENO_EFFECT_RENDERING_LAYER_GREEN_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laujh;->d:Laujh;

    new-instance v7, Laujh;

    const-string v9, "XENO_EFFECT_RENDERING_LAYER_CAMERA_FOREGROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laujh;->e:Laujh;

    new-instance v9, Laujh;

    const-string v11, "XENO_EFFECT_RENDERING_LAYER_OVERLAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laujh;->f:Laujh;

    new-instance v11, Laujh;

    const-string v13, "XENO_EFFECT_RENDERING_LAYER_POSTPROCESSING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laujh;->g:Laujh;

    new-instance v13, Laujh;

    const-string v15, "XENO_EFFECT_RENDERING_LAYER_COLOR_CORRECTION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laujh;->h:Laujh;

    new-instance v15, Laujh;

    move/from16 v17, v2

    const-string v2, "XENO_EFFECT_RENDERING_LAYER_LAYOUT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laujh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laujh;->i:Laujh;

    const/16 v2, 0x9

    new-array v2, v2, [Laujh;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Laujh;->k:[Laujh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laujh;->j:I

    return-void
.end method

.method public static a(I)Laujh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laujh;->i:Laujh;

    return-object p0

    :pswitch_1
    sget-object p0, Laujh;->h:Laujh;

    return-object p0

    :pswitch_2
    sget-object p0, Laujh;->g:Laujh;

    return-object p0

    :pswitch_3
    sget-object p0, Laujh;->f:Laujh;

    return-object p0

    :pswitch_4
    sget-object p0, Laujh;->e:Laujh;

    return-object p0

    :pswitch_5
    sget-object p0, Laujh;->d:Laujh;

    return-object p0

    :pswitch_6
    sget-object p0, Laujh;->c:Laujh;

    return-object p0

    :pswitch_7
    sget-object p0, Laujh;->b:Laujh;

    return-object p0

    :pswitch_8
    sget-object p0, Laujh;->a:Laujh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laujh;
    .locals 1

    sget-object v0, Laujh;->k:[Laujh;

    invoke-virtual {v0}, [Laujh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laujh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laujh;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laujh;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
