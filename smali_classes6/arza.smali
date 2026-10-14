.class public final enum Larza;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larza;

.field public static final enum b:Larza;

.field public static final enum c:Larza;

.field public static final enum d:Larza;

.field public static final enum e:Larza;

.field public static final enum f:Larza;

.field public static final enum g:Larza;

.field public static final enum h:Larza;

.field public static final enum i:Larza;

.field public static final enum j:Larza;

.field private static final synthetic l:[Larza;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Larza;

    const-string v1, "POST_ATTACHMENT_TYPE_ENUM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larza;->a:Larza;

    new-instance v1, Larza;

    const-string v3, "POST_ATTACHMENT_TYPE_ENUM_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larza;->b:Larza;

    new-instance v3, Larza;

    const-string v5, "POST_ATTACHMENT_TYPE_ENUM_IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larza;->c:Larza;

    new-instance v5, Larza;

    const-string v7, "POST_ATTACHMENT_TYPE_ENUM_VIDEO_LINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larza;->d:Larza;

    new-instance v7, Larza;

    const-string v9, "POST_ATTACHMENT_TYPE_ENUM_POLL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larza;->e:Larza;

    new-instance v9, Larza;

    const-string v11, "POST_ATTACHMENT_TYPE_ENUM_PLAYLIST_LINK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larza;->f:Larza;

    new-instance v11, Larza;

    const-string v13, "POST_ATTACHMENT_TYPE_ENUM_POST_LINK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larza;->g:Larza;

    new-instance v13, Larza;

    const-string v15, "POST_ATTACHMENT_TYPE_ENUM_CLIP"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larza;->h:Larza;

    new-instance v15, Larza;

    move/from16 v17, v2

    const-string v2, "POST_ATTACHMENT_TYPE_ENUM_QUIZ"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v15, Larza;->i:Larza;

    new-instance v2, Larza;

    move/from16 v19, v4

    const-string v4, "POST_ATTACHMENT_TYPE_ENUM_UPLOADED_VIDEOS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Larza;-><init>(Ljava/lang/String;II)V

    sput-object v2, Larza;->j:Larza;

    const/16 v4, 0xa

    new-array v4, v4, [Larza;

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

    sput-object v4, Larza;->l:[Larza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larza;->k:I

    return-void
.end method

.method public static a(I)Larza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larza;->j:Larza;

    return-object p0

    :pswitch_1
    sget-object p0, Larza;->i:Larza;

    return-object p0

    :pswitch_2
    sget-object p0, Larza;->h:Larza;

    return-object p0

    :pswitch_3
    sget-object p0, Larza;->g:Larza;

    return-object p0

    :pswitch_4
    sget-object p0, Larza;->f:Larza;

    return-object p0

    :pswitch_5
    sget-object p0, Larza;->e:Larza;

    return-object p0

    :pswitch_6
    sget-object p0, Larza;->d:Larza;

    return-object p0

    :pswitch_7
    sget-object p0, Larza;->c:Larza;

    return-object p0

    :pswitch_8
    sget-object p0, Larza;->b:Larza;

    return-object p0

    :pswitch_9
    sget-object p0, Larza;->a:Larza;

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

.method public static values()[Larza;
    .locals 1

    sget-object v0, Larza;->l:[Larza;

    invoke-virtual {v0}, [Larza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larza;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larza;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larza;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
