.class public final enum Lbedj;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbedj;

.field public static final enum b:Lbedj;

.field public static final enum c:Lbedj;

.field public static final enum d:Lbedj;

.field public static final enum e:Lbedj;

.field public static final enum f:Lbedj;

.field public static final enum g:Lbedj;

.field private static final synthetic i:[Lbedj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbedj;

    const-string v1, "COMMENT_STICKER_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbedj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbedj;->a:Lbedj;

    new-instance v1, Lbedj;

    const-string v3, "COMMENT_STICKER_SOURCE_STORY_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbedj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbedj;->b:Lbedj;

    new-instance v3, Lbedj;

    const-string v5, "COMMENT_STICKER_SOURCE_VOD_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbedj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbedj;->c:Lbedj;

    new-instance v5, Lbedj;

    const-string v7, "COMMENT_STICKER_SOURCE_STORY_CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbedj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbedj;->d:Lbedj;

    new-instance v7, Lbedj;

    const-string v9, "COMMENT_STICKER_SOURCE_SHORT_COMMENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbedj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbedj;->e:Lbedj;

    new-instance v9, Lbedj;

    const-string v11, "COMMENT_STICKER_SOURCE_COMMENTS_PICKER_CAMERA_SUGGESTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbedj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbedj;->f:Lbedj;

    new-instance v11, Lbedj;

    const-string v13, "COMMENT_STICKER_SOURCE_COMMENTS_PICKER_CAMERA_SAVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbedj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbedj;->g:Lbedj;

    const/4 v13, 0x7

    new-array v13, v13, [Lbedj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbedj;->i:[Lbedj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbedj;->h:I

    return-void
.end method

.method public static a(I)Lbedj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbedj;->g:Lbedj;

    return-object p0

    :pswitch_1
    sget-object p0, Lbedj;->f:Lbedj;

    return-object p0

    :pswitch_2
    sget-object p0, Lbedj;->e:Lbedj;

    return-object p0

    :pswitch_3
    sget-object p0, Lbedj;->d:Lbedj;

    return-object p0

    :pswitch_4
    sget-object p0, Lbedj;->c:Lbedj;

    return-object p0

    :pswitch_5
    sget-object p0, Lbedj;->b:Lbedj;

    return-object p0

    :pswitch_6
    sget-object p0, Lbedj;->a:Lbedj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbedj;
    .locals 1

    sget-object v0, Lbedj;->i:[Lbedj;

    invoke-virtual {v0}, [Lbedj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbedj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbedj;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbedj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
