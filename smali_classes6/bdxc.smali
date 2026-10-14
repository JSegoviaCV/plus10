.class public final enum Lbdxc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdxc;

.field public static final enum b:Lbdxc;

.field public static final enum c:Lbdxc;

.field public static final enum d:Lbdxc;

.field public static final enum e:Lbdxc;

.field public static final enum f:Lbdxc;

.field public static final enum g:Lbdxc;

.field private static final synthetic i:[Lbdxc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbdxc;

    const-string v1, "COMMENT_STICKER_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdxc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdxc;->a:Lbdxc;

    new-instance v1, Lbdxc;

    const-string v3, "COMMENT_STICKER_SOURCE_STORY_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdxc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdxc;->b:Lbdxc;

    new-instance v3, Lbdxc;

    const-string v5, "COMMENT_STICKER_SOURCE_VOD_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdxc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdxc;->c:Lbdxc;

    new-instance v5, Lbdxc;

    const-string v7, "COMMENT_STICKER_SOURCE_STORY_CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdxc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdxc;->d:Lbdxc;

    new-instance v7, Lbdxc;

    const-string v9, "COMMENT_STICKER_SOURCE_SHORT_COMMENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbdxc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbdxc;->e:Lbdxc;

    new-instance v9, Lbdxc;

    const-string v11, "COMMENT_STICKER_SOURCE_COMMENTS_PICKER_CAMERA_SUGGESTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbdxc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbdxc;->f:Lbdxc;

    new-instance v11, Lbdxc;

    const-string v13, "COMMENT_STICKER_SOURCE_COMMENTS_PICKER_CAMERA_SAVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbdxc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbdxc;->g:Lbdxc;

    const/4 v13, 0x7

    new-array v13, v13, [Lbdxc;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbdxc;->i:[Lbdxc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdxc;->h:I

    return-void
.end method

.method public static a(I)Lbdxc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbdxc;->g:Lbdxc;

    return-object p0

    :pswitch_1
    sget-object p0, Lbdxc;->f:Lbdxc;

    return-object p0

    :pswitch_2
    sget-object p0, Lbdxc;->e:Lbdxc;

    return-object p0

    :pswitch_3
    sget-object p0, Lbdxc;->d:Lbdxc;

    return-object p0

    :pswitch_4
    sget-object p0, Lbdxc;->c:Lbdxc;

    return-object p0

    :pswitch_5
    sget-object p0, Lbdxc;->b:Lbdxc;

    return-object p0

    :pswitch_6
    sget-object p0, Lbdxc;->a:Lbdxc;

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

.method public static values()[Lbdxc;
    .locals 1

    sget-object v0, Lbdxc;->i:[Lbdxc;

    invoke-virtual {v0}, [Lbdxc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdxc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdxc;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdxc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
