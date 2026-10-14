.class public final enum Laxwo;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxwo;

.field public static final enum b:Laxwo;

.field public static final enum c:Laxwo;

.field public static final enum d:Laxwo;

.field public static final enum e:Laxwo;

.field public static final enum f:Laxwo;

.field public static final enum g:Laxwo;

.field public static final enum h:Laxwo;

.field public static final enum i:Laxwo;

.field public static final enum j:Laxwo;

.field public static final enum k:Laxwo;

.field private static final synthetic m:[Laxwo;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Laxwo;

    const-string v1, "UNKNOWN_FORMAT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxwo;->a:Laxwo;

    new-instance v1, Laxwo;

    const-string v3, "LD"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxwo;->b:Laxwo;

    new-instance v3, Laxwo;

    const-string v6, "SD"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxwo;->c:Laxwo;

    new-instance v6, Laxwo;

    const-string v8, "HD"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laxwo;->d:Laxwo;

    new-instance v8, Laxwo;

    const-string v10, "AUDIO_ONLY"

    invoke-direct {v8, v10, v5, v9}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laxwo;->e:Laxwo;

    new-instance v10, Laxwo;

    const-string v11, "LD_240"

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12, v12}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laxwo;->f:Laxwo;

    new-instance v11, Laxwo;

    const-string v13, "SD_480"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxwo;->g:Laxwo;

    new-instance v13, Laxwo;

    const-string v15, "HD_1080"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laxwo;->h:Laxwo;

    new-instance v15, Laxwo;

    move/from16 v17, v2

    const-string v2, "HD_1440"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laxwo;->i:Laxwo;

    new-instance v2, Laxwo;

    move/from16 v19, v4

    const-string v4, "HD_2160"

    move/from16 v20, v5

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5, v5}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laxwo;->j:Laxwo;

    new-instance v4, Laxwo;

    move/from16 v21, v5

    const-string v5, "HD_4320"

    move/from16 v22, v7

    const/16 v7, 0xa

    invoke-direct {v4, v5, v7, v7}, Laxwo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laxwo;->k:Laxwo;

    const/16 v5, 0xb

    new-array v5, v5, [Laxwo;

    aput-object v0, v5, v16

    aput-object v1, v5, v18

    aput-object v3, v5, v22

    aput-object v6, v5, v9

    aput-object v8, v5, v20

    aput-object v10, v5, v12

    aput-object v11, v5, v14

    aput-object v13, v5, v17

    aput-object v15, v5, v19

    aput-object v2, v5, v21

    aput-object v4, v5, v7

    sput-object v5, Laxwo;->m:[Laxwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxwo;->l:I

    return-void
.end method

.method public static a(I)Laxwo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxwo;->k:Laxwo;

    return-object p0

    :pswitch_1
    sget-object p0, Laxwo;->j:Laxwo;

    return-object p0

    :pswitch_2
    sget-object p0, Laxwo;->i:Laxwo;

    return-object p0

    :pswitch_3
    sget-object p0, Laxwo;->h:Laxwo;

    return-object p0

    :pswitch_4
    sget-object p0, Laxwo;->g:Laxwo;

    return-object p0

    :pswitch_5
    sget-object p0, Laxwo;->f:Laxwo;

    return-object p0

    :pswitch_6
    sget-object p0, Laxwo;->b:Laxwo;

    return-object p0

    :pswitch_7
    sget-object p0, Laxwo;->e:Laxwo;

    return-object p0

    :pswitch_8
    sget-object p0, Laxwo;->d:Laxwo;

    return-object p0

    :pswitch_9
    sget-object p0, Laxwo;->c:Laxwo;

    return-object p0

    :pswitch_a
    sget-object p0, Laxwo;->a:Laxwo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public static values()[Laxwo;
    .locals 1

    sget-object v0, Laxwo;->m:[Laxwo;

    invoke-virtual {v0}, [Laxwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxwo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxwo;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxwo;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
