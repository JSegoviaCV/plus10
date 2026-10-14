.class public final enum Lamrd;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lamrd;

.field public static final enum b:Lamrd;

.field public static final enum c:Lamrd;

.field public static final enum d:Lamrd;

.field public static final enum e:Lamrd;

.field public static final enum f:Lamrd;

.field public static final enum g:Lamrd;

.field public static final enum h:Lamrd;

.field public static final enum i:Lamrd;

.field private static final synthetic k:[Lamrd;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lamrd;

    const-string v1, "UNKNOWN_UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamrd;->a:Lamrd;

    new-instance v1, Lamrd;

    const-string v3, "NORMAL_UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamrd;->b:Lamrd;

    new-instance v3, Lamrd;

    const-string v5, "FEEDBACK_ONLY_UPLOAD"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamrd;->c:Lamrd;

    new-instance v5, Lamrd;

    const-string v8, "REELS_UPLOAD"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamrd;->d:Lamrd;

    new-instance v8, Lamrd;

    const-string v10, "LIVE_HIGHLIGHT_UPLOAD"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v9, v11}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lamrd;->e:Lamrd;

    new-instance v10, Lamrd;

    const-string v12, "SHORTS_UPLOAD"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v10, v12, v13, v14}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lamrd;->f:Lamrd;

    new-instance v12, Lamrd;

    const-string v15, "POSTS_UPLOAD"

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v12, v15, v11, v2}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamrd;->g:Lamrd;

    new-instance v15, Lamrd;

    move/from16 v17, v4

    const-string v4, "COMMENTS_UPLOAD"

    move/from16 v18, v6

    const/16 v6, 0x9

    invoke-direct {v15, v4, v14, v6}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamrd;->h:Lamrd;

    new-instance v4, Lamrd;

    move/from16 v19, v7

    const-string v7, "CREATION_MEDIA_ENTITY_UPLOAD"

    move/from16 v20, v9

    const/16 v9, 0xa

    invoke-direct {v4, v7, v2, v9}, Lamrd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lamrd;->i:Lamrd;

    new-array v6, v6, [Lamrd;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v3, v6, v18

    aput-object v5, v6, v19

    aput-object v8, v6, v20

    aput-object v10, v6, v13

    aput-object v12, v6, v11

    aput-object v15, v6, v14

    aput-object v4, v6, v2

    sput-object v6, Lamrd;->k:[Lamrd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamrd;->j:I

    return-void
.end method

.method public static a(I)Lamrd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lamrd;->i:Lamrd;

    return-object p0

    :pswitch_2
    sget-object p0, Lamrd;->h:Lamrd;

    return-object p0

    :pswitch_3
    sget-object p0, Lamrd;->g:Lamrd;

    return-object p0

    :pswitch_4
    sget-object p0, Lamrd;->f:Lamrd;

    return-object p0

    :pswitch_5
    sget-object p0, Lamrd;->e:Lamrd;

    return-object p0

    :pswitch_6
    sget-object p0, Lamrd;->d:Lamrd;

    return-object p0

    :pswitch_7
    sget-object p0, Lamrd;->c:Lamrd;

    return-object p0

    :pswitch_8
    sget-object p0, Lamrd;->b:Lamrd;

    return-object p0

    :pswitch_9
    sget-object p0, Lamrd;->a:Lamrd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lamrd;
    .locals 1

    sget-object v0, Lamrd;->k:[Lamrd;

    invoke-virtual {v0}, [Lamrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamrd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamrd;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamrd;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
