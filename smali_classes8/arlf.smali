.class public final enum Larlf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larlf;

.field public static final enum b:Larlf;

.field public static final enum c:Larlf;

.field public static final enum d:Larlf;

.field public static final enum e:Larlf;

.field public static final enum f:Larlf;

.field public static final enum g:Larlf;

.field public static final enum h:Larlf;

.field private static final synthetic i:[Larlf;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Larlf;

    const-string v1, "REGISTERED_GAIA_SERVICES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larlf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larlf;->a:Larlf;

    new-instance v1, Larlf;

    const-string v3, "REGISTERED_GAIA_SERVICES_IS_UNICORN_CHILD_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larlf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larlf;->b:Larlf;

    new-instance v3, Larlf;

    const-string v5, "REGISTERED_GAIA_SERVICES_IS_UNICORN_OVER_13_IN_EU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larlf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larlf;->c:Larlf;

    new-instance v5, Larlf;

    const-string v7, "REGISTERED_GAIA_SERVICES_IS_YOUTUBE_PERSONA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larlf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larlf;->d:Larlf;

    new-instance v7, Larlf;

    const-string v9, "REGISTERED_GAIA_SERVICES_IS_MADISON_ACCOUNT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Larlf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larlf;->e:Larlf;

    new-instance v9, Larlf;

    const-string v11, "REGISTERED_GAIA_SERVICES_IS_YOUTUBE_CHANNEL_ACCOUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Larlf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larlf;->f:Larlf;

    new-instance v11, Larlf;

    const-string v13, "REGISTERED_GAIA_SERVICES_HAS_GRIFFIN_POLICY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Larlf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larlf;->g:Larlf;

    new-instance v13, Larlf;

    const/4 v15, -0x1

    move/from16 v16, v2

    const-string v2, "UNRECOGNIZED"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v13, v2, v4, v15}, Larlf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larlf;->h:Larlf;

    const/16 v2, 0x8

    new-array v2, v2, [Larlf;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v4

    sput-object v2, Larlf;->i:[Larlf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larlf;->j:I

    return-void
.end method

.method public static a(I)Larlf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larlf;->g:Larlf;

    return-object p0

    :pswitch_1
    sget-object p0, Larlf;->f:Larlf;

    return-object p0

    :pswitch_2
    sget-object p0, Larlf;->e:Larlf;

    return-object p0

    :pswitch_3
    sget-object p0, Larlf;->d:Larlf;

    return-object p0

    :pswitch_4
    sget-object p0, Larlf;->c:Larlf;

    return-object p0

    :pswitch_5
    sget-object p0, Larlf;->b:Larlf;

    return-object p0

    :pswitch_6
    sget-object p0, Larlf;->a:Larlf;

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

.method public static values()[Larlf;
    .locals 1

    sget-object v0, Larlf;->i:[Larlf;

    invoke-virtual {v0}, [Larlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larlf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Larlf;->h:Larlf;

    if-eq p0, v0, :cond_0

    iget v0, p0, Larlf;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larlf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
