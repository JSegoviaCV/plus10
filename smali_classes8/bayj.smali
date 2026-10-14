.class public final enum Lbayj;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbayj;

.field public static final enum b:Lbayj;

.field public static final enum c:Lbayj;

.field public static final enum d:Lbayj;

.field public static final enum e:Lbayj;

.field public static final enum f:Lbayj;

.field public static final enum g:Lbayj;

.field public static final enum h:Lbayj;

.field public static final enum i:Lbayj;

.field public static final enum j:Lbayj;

.field private static final synthetic l:[Lbayj;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lbayj;

    const-string v1, "UPLOAD_CREATION_FLOW_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbayj;->a:Lbayj;

    new-instance v1, Lbayj;

    const-string v3, "UPLOAD_CREATION_FLOW_LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbayj;->b:Lbayj;

    new-instance v3, Lbayj;

    const-string v5, "UPLOAD_CREATION_FLOW_EXTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbayj;->c:Lbayj;

    new-instance v5, Lbayj;

    const-string v7, "UPLOAD_CREATION_FLOW_SHORTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbayj;->d:Lbayj;

    new-instance v7, Lbayj;

    const-string v9, "UPLOAD_CREATION_FLOW_SYSTEM_PICKER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbayj;->e:Lbayj;

    new-instance v9, Lbayj;

    const-string v11, "UPLOAD_CREATION_FLOW_YT_PRODUCER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbayj;->f:Lbayj;

    new-instance v11, Lbayj;

    const-string v13, "UPLOAD_CREATION_FLOW_VOICE_REPLY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbayj;->g:Lbayj;

    new-instance v13, Lbayj;

    const-string v15, "UPLOAD_CREATION_FLOW_EXTERNAL_CREATION_MODE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbayj;->h:Lbayj;

    new-instance v15, Lbayj;

    move/from16 v17, v2

    const-string v2, "UPLOAD_CREATION_FLOW_CHANNEL_PAGE_DRAFT_RESTORE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbayj;->i:Lbayj;

    new-instance v2, Lbayj;

    move/from16 v19, v4

    const-string v4, "UPLOAD_CREATION_FLOW_CREATION_MEDIA_ENTITY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbayj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbayj;->j:Lbayj;

    const/16 v4, 0xa

    new-array v4, v4, [Lbayj;

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

    sput-object v4, Lbayj;->l:[Lbayj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbayj;->k:I

    return-void
.end method

.method public static a(I)Lbayj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbayj;->j:Lbayj;

    return-object p0

    :pswitch_1
    sget-object p0, Lbayj;->i:Lbayj;

    return-object p0

    :pswitch_2
    sget-object p0, Lbayj;->h:Lbayj;

    return-object p0

    :pswitch_3
    sget-object p0, Lbayj;->g:Lbayj;

    return-object p0

    :pswitch_4
    sget-object p0, Lbayj;->f:Lbayj;

    return-object p0

    :pswitch_5
    sget-object p0, Lbayj;->e:Lbayj;

    return-object p0

    :pswitch_6
    sget-object p0, Lbayj;->d:Lbayj;

    return-object p0

    :pswitch_7
    sget-object p0, Lbayj;->c:Lbayj;

    return-object p0

    :pswitch_8
    sget-object p0, Lbayj;->b:Lbayj;

    return-object p0

    :pswitch_9
    sget-object p0, Lbayj;->a:Lbayj;

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

.method public static values()[Lbayj;
    .locals 1

    sget-object v0, Lbayj;->l:[Lbayj;

    invoke-virtual {v0}, [Lbayj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbayj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbayj;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbayj;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
