.class public final enum Lsnd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsnd;

.field public static final enum b:Lsnd;

.field public static final enum c:Lsnd;

.field public static final enum d:Lsnd;

.field public static final enum e:Lsnd;

.field public static final enum f:Lsnd;

.field public static final enum g:Lsnd;

.field public static final enum h:Lsnd;

.field private static final synthetic i:[Lsnd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lsnd;

    const-string v1, "TRANSITION_VALUE_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnd;->a:Lsnd;

    new-instance v1, Lsnd;

    const-string v3, "TRANSITION_VALUE_TYPE_X_Y"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsnd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsnd;->b:Lsnd;

    new-instance v3, Lsnd;

    const-string v5, "TRANSITION_VALUE_TYPE_WIDTH_HEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsnd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsnd;->c:Lsnd;

    new-instance v5, Lsnd;

    const-string v7, "TRANSITION_VALUE_TYPE_SCALE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsnd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsnd;->d:Lsnd;

    new-instance v7, Lsnd;

    const-string v9, "TRANSITION_VALUE_TYPE_ALPHA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsnd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsnd;->e:Lsnd;

    new-instance v9, Lsnd;

    const-string v11, "TRANSITION_VALUE_TYPE_ROTATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsnd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsnd;->f:Lsnd;

    new-instance v11, Lsnd;

    const-string v13, "TRANSITION_VALUE_TYPE_TRANSLATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsnd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsnd;->g:Lsnd;

    new-instance v13, Lsnd;

    const-string v15, "TRANSITION_VALUE_TYPE_TRANSFORM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lsnd;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lsnd;->h:Lsnd;

    const/16 v15, 0x8

    new-array v15, v15, [Lsnd;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lsnd;->i:[Lsnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lsnd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lsnd;->h:Lsnd;

    return-object p0

    :pswitch_1
    sget-object p0, Lsnd;->g:Lsnd;

    return-object p0

    :pswitch_2
    sget-object p0, Lsnd;->f:Lsnd;

    return-object p0

    :pswitch_3
    sget-object p0, Lsnd;->e:Lsnd;

    return-object p0

    :pswitch_4
    sget-object p0, Lsnd;->d:Lsnd;

    return-object p0

    :pswitch_5
    sget-object p0, Lsnd;->c:Lsnd;

    return-object p0

    :pswitch_6
    sget-object p0, Lsnd;->b:Lsnd;

    return-object p0

    :pswitch_7
    sget-object p0, Lsnd;->a:Lsnd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lsnd;
    .locals 1

    sget-object v0, Lsnd;->i:[Lsnd;

    invoke-virtual {v0}, [Lsnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnd;

    return-object v0
.end method
