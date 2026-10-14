.class public final enum Lazwy;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lazwy;

.field public static final enum b:Lazwy;

.field public static final enum c:Lazwy;

.field public static final enum d:Lazwy;

.field public static final enum e:Lazwy;

.field public static final enum f:Lazwy;

.field public static final enum g:Lazwy;

.field public static final enum h:Lazwy;

.field public static final enum i:Lazwy;

.field private static final synthetic k:[Lazwy;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lazwy;

    const-string v1, "INTERACTIVE_STICKER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazwy;->a:Lazwy;

    new-instance v1, Lazwy;

    const-string v3, "INTERACTIVE_STICKER_TYPE_VIDEO_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lazwy;->b:Lazwy;

    new-instance v3, Lazwy;

    const-string v5, "INTERACTIVE_STICKER_TYPE_PROMPT_STICKER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lazwy;->c:Lazwy;

    new-instance v5, Lazwy;

    const-string v7, "INTERACTIVE_STICKER_TYPE_POLL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lazwy;->d:Lazwy;

    new-instance v7, Lazwy;

    const-string v9, "INTERACTIVE_STICKER_TYPE_QUIZ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lazwy;->e:Lazwy;

    new-instance v9, Lazwy;

    const-string v11, "INTERACTIVE_STICKER_TYPE_PRODUCT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lazwy;->f:Lazwy;

    new-instance v11, Lazwy;

    const-string v13, "INTERACTIVE_STICKER_TYPE_IMAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lazwy;->g:Lazwy;

    new-instance v13, Lazwy;

    const-string v15, "INTERACTIVE_STICKER_TYPE_COMMENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lazwy;->h:Lazwy;

    new-instance v15, Lazwy;

    move/from16 v17, v2

    const-string v2, "INTERACTIVE_STICKER_TYPE_GEN_AI"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lazwy;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lazwy;->i:Lazwy;

    const/16 v2, 0x9

    new-array v2, v2, [Lazwy;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lazwy;->k:[Lazwy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazwy;->j:I

    return-void
.end method

.method public static a(I)Lazwy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lazwy;->i:Lazwy;

    return-object p0

    :pswitch_1
    sget-object p0, Lazwy;->h:Lazwy;

    return-object p0

    :pswitch_2
    sget-object p0, Lazwy;->g:Lazwy;

    return-object p0

    :pswitch_3
    sget-object p0, Lazwy;->f:Lazwy;

    return-object p0

    :pswitch_4
    sget-object p0, Lazwy;->e:Lazwy;

    return-object p0

    :pswitch_5
    sget-object p0, Lazwy;->d:Lazwy;

    return-object p0

    :pswitch_6
    sget-object p0, Lazwy;->c:Lazwy;

    return-object p0

    :pswitch_7
    sget-object p0, Lazwy;->b:Lazwy;

    return-object p0

    :pswitch_8
    sget-object p0, Lazwy;->a:Lazwy;

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

.method public static values()[Lazwy;
    .locals 1

    sget-object v0, Lazwy;->k:[Lazwy;

    invoke-virtual {v0}, [Lazwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazwy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazwy;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazwy;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
