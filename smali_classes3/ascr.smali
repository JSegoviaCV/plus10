.class public final enum Lascr;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lascr;

.field public static final enum b:Lascr;

.field public static final enum c:Lascr;

.field public static final enum d:Lascr;

.field public static final enum e:Lascr;

.field public static final enum f:Lascr;

.field public static final enum g:Lascr;

.field public static final enum h:Lascr;

.field public static final enum i:Lascr;

.field private static final synthetic k:[Lascr;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lascr;

    const-string v1, "BACKGROUND_PROMO_STYLE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lascr;->a:Lascr;

    new-instance v1, Lascr;

    const-string v3, "BACKGROUND_PROMO_STYLE_TYPE_FULL_HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lascr;->b:Lascr;

    new-instance v3, Lascr;

    const-string v5, "BACKGROUND_PROMO_STYLE_TYPE_CONTENT_HEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lascr;->c:Lascr;

    new-instance v5, Lascr;

    const-string v7, "BACKGROUND_PROMO_STYLE_TYPE_ADAPTIVE_FULL_HEIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lascr;->d:Lascr;

    new-instance v7, Lascr;

    const-string v9, "BACKGROUND_PROMO_STYLE_TYPE_EMPTY_STATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lascr;->e:Lascr;

    new-instance v9, Lascr;

    const-string v11, "BACKGROUND_PROMO_STYLE_TYPE_EMBEDDED_CONTAINER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lascr;->f:Lascr;

    new-instance v11, Lascr;

    const-string v13, "BACKGROUND_PROMO_STYLE_TYPE_FULL_HEIGHT_SMALL_THUMBNAIL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lascr;->g:Lascr;

    new-instance v13, Lascr;

    const-string v15, "BACKGROUND_PROMO_STYLE_TYPE_FULL_HEIGHT_ERROR_MESSAGE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lascr;->h:Lascr;

    new-instance v15, Lascr;

    move/from16 v17, v2

    const-string v2, "BACKGROUND_PROMO_STYLE_TYPE_LEFT_JUSTIFIED_NO_PADDING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lascr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lascr;->i:Lascr;

    const/16 v2, 0x9

    new-array v2, v2, [Lascr;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lascr;->k:[Lascr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lascr;->j:I

    return-void
.end method

.method public static a(I)Lascr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lascr;->i:Lascr;

    return-object p0

    :pswitch_1
    sget-object p0, Lascr;->h:Lascr;

    return-object p0

    :pswitch_2
    sget-object p0, Lascr;->g:Lascr;

    return-object p0

    :pswitch_3
    sget-object p0, Lascr;->f:Lascr;

    return-object p0

    :pswitch_4
    sget-object p0, Lascr;->e:Lascr;

    return-object p0

    :pswitch_5
    sget-object p0, Lascr;->d:Lascr;

    return-object p0

    :pswitch_6
    sget-object p0, Lascr;->c:Lascr;

    return-object p0

    :pswitch_7
    sget-object p0, Lascr;->b:Lascr;

    return-object p0

    :pswitch_8
    sget-object p0, Lascr;->a:Lascr;

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

.method public static values()[Lascr;
    .locals 1

    sget-object v0, Lascr;->k:[Lascr;

    invoke-virtual {v0}, [Lascr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lascr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lascr;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lascr;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
