.class public final enum Lbbgx;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbgx;

.field public static final enum b:Lbbgx;

.field public static final enum c:Lbbgx;

.field public static final enum d:Lbbgx;

.field public static final enum e:Lbbgx;

.field public static final enum f:Lbbgx;

.field public static final enum g:Lbbgx;

.field public static final enum h:Lbbgx;

.field public static final enum i:Lbbgx;

.field public static final enum j:Lbbgx;

.field private static final synthetic l:[Lbbgx;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lbbgx;

    const-string v1, "TOOLBELT_BUTTON_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbgx;->a:Lbbgx;

    new-instance v1, Lbbgx;

    const-string v3, "TOOLBELT_BUTTON_TYPE_RELIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbgx;->b:Lbbgx;

    new-instance v3, Lbbgx;

    const-string v5, "TOOLBELT_BUTTON_TYPE_RETOUCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbgx;->c:Lbbgx;

    new-instance v5, Lbbgx;

    const-string v7, "TOOLBELT_BUTTON_TYPE_FILTER_PICKER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbgx;->d:Lbbgx;

    new-instance v7, Lbbgx;

    const-string v9, "TOOLBELT_BUTTON_TYPE_GREEN_SCREEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbbgx;->e:Lbbgx;

    new-instance v9, Lbbgx;

    const-string v11, "TOOLBELT_BUTTON_TYPE_PROMPT_STICKER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbbgx;->f:Lbbgx;

    new-instance v11, Lbbgx;

    const-string v13, "TOOLBELT_BUTTON_TYPE_COMMENTS_PICKER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbbgx;->g:Lbbgx;

    new-instance v13, Lbbgx;

    const-string v15, "TOOLBELT_BUTTON_TYPE_STICKER_PICKER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbbgx;->h:Lbbgx;

    new-instance v15, Lbbgx;

    move/from16 v17, v2

    const-string v2, "TOOLBELT_BUTTON_TYPE_AI_PLAYGROUND"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbbgx;->i:Lbbgx;

    new-instance v2, Lbbgx;

    move/from16 v19, v4

    const-string v4, "TOOLBELT_BUTTON_TYPE_EFFECT_PICKER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbbgx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbbgx;->j:Lbbgx;

    const/16 v4, 0xa

    new-array v4, v4, [Lbbgx;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lbbgx;->l:[Lbbgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbgx;->k:I

    return-void
.end method

.method public static a(I)Lbbgx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbbgx;->j:Lbbgx;

    return-object p0

    :pswitch_1
    sget-object p0, Lbbgx;->i:Lbbgx;

    return-object p0

    :pswitch_2
    sget-object p0, Lbbgx;->h:Lbbgx;

    return-object p0

    :pswitch_3
    sget-object p0, Lbbgx;->g:Lbbgx;

    return-object p0

    :pswitch_4
    sget-object p0, Lbbgx;->f:Lbbgx;

    return-object p0

    :pswitch_5
    sget-object p0, Lbbgx;->e:Lbbgx;

    return-object p0

    :pswitch_6
    sget-object p0, Lbbgx;->d:Lbbgx;

    return-object p0

    :pswitch_7
    sget-object p0, Lbbgx;->c:Lbbgx;

    return-object p0

    :pswitch_8
    sget-object p0, Lbbgx;->b:Lbbgx;

    return-object p0

    :pswitch_9
    sget-object p0, Lbbgx;->a:Lbbgx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static values()[Lbbgx;
    .locals 1

    sget-object v0, Lbbgx;->l:[Lbbgx;

    invoke-virtual {v0}, [Lbbgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbgx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbgx;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbgx;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
