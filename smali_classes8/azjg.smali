.class public final enum Lazjg;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lazjg;

.field public static final enum b:Lazjg;

.field public static final enum c:Lazjg;

.field public static final enum d:Lazjg;

.field public static final enum e:Lazjg;

.field public static final enum f:Lazjg;

.field public static final enum g:Lazjg;

.field public static final enum h:Lazjg;

.field private static final synthetic j:[Lazjg;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lazjg;

    const-string v1, "SFV_EFFECT_CLIENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lazjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lazjg;->a:Lazjg;

    new-instance v1, Lazjg;

    const-string v3, "SFV_EFFECT_CLIENT_MDE_SHORTS_EFFECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lazjg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lazjg;->b:Lazjg;

    new-instance v3, Lazjg;

    const-string v5, "SFV_EFFECT_CLIENT_MDE_XENO_IN_EDITOR"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lazjg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lazjg;->c:Lazjg;

    new-instance v5, Lazjg;

    const-string v8, "SFV_EFFECT_CLIENT_MDE_AUDIO"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lazjg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lazjg;->d:Lazjg;

    new-instance v8, Lazjg;

    const-string v10, "SFV_EFFECT_CLIENT_MDE_PRODUCER"

    invoke-direct {v8, v10, v9, v6}, Lazjg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lazjg;->e:Lazjg;

    new-instance v10, Lazjg;

    const-string v11, "SFV_EFFECT_CLIENT_MDE_SHORTS_CREATION"

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12, v12}, Lazjg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lazjg;->f:Lazjg;

    new-instance v11, Lazjg;

    const-string v13, "SFV_EFFECT_CLIENT_MDE_LIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lazjg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lazjg;->g:Lazjg;

    new-instance v13, Lazjg;

    const-string v15, "SFV_EFFECT_CLIENT_MDE_IMAGE_EDITOR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lazjg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lazjg;->h:Lazjg;

    const/16 v15, 0x8

    new-array v15, v15, [Lazjg;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lazjg;->j:[Lazjg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazjg;->i:I

    return-void
.end method

.method public static a(I)Lazjg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lazjg;->h:Lazjg;

    return-object p0

    :pswitch_1
    sget-object p0, Lazjg;->g:Lazjg;

    return-object p0

    :pswitch_2
    sget-object p0, Lazjg;->f:Lazjg;

    return-object p0

    :pswitch_3
    sget-object p0, Lazjg;->d:Lazjg;

    return-object p0

    :pswitch_4
    sget-object p0, Lazjg;->c:Lazjg;

    return-object p0

    :pswitch_5
    sget-object p0, Lazjg;->e:Lazjg;

    return-object p0

    :pswitch_6
    sget-object p0, Lazjg;->b:Lazjg;

    return-object p0

    :pswitch_7
    sget-object p0, Lazjg;->a:Lazjg;

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

.method public static values()[Lazjg;
    .locals 1

    sget-object v0, Lazjg;->j:[Lazjg;

    invoke-virtual {v0}, [Lazjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazjg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lazjg;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazjg;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
