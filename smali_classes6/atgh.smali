.class public final enum Latgh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Latgh;

.field public static final enum b:Latgh;

.field public static final enum c:Latgh;

.field public static final enum d:Latgh;

.field public static final enum e:Latgh;

.field public static final enum f:Latgh;

.field public static final enum g:Latgh;

.field private static final synthetic h:[Latgh;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Latgh;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latgh;->a:Latgh;

    new-instance v1, Latgh;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Latgh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latgh;->b:Latgh;

    new-instance v3, Latgh;

    const-string v5, "AUDIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Latgh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latgh;->c:Latgh;

    new-instance v5, Latgh;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Latgh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latgh;->d:Latgh;

    new-instance v7, Latgh;

    const-string v9, "MUSIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Latgh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latgh;->e:Latgh;

    new-instance v9, Latgh;

    const-string v11, "TEXT_ASSET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Latgh;-><init>(Ljava/lang/String;I)V

    sput-object v9, Latgh;->f:Latgh;

    new-instance v11, Latgh;

    const-string v13, "ASSET_NOT_SET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Latgh;-><init>(Ljava/lang/String;I)V

    sput-object v11, Latgh;->g:Latgh;

    const/4 v13, 0x7

    new-array v13, v13, [Latgh;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Latgh;->h:[Latgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Latgh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Latgh;->f:Latgh;

    return-object p0

    :pswitch_1
    sget-object p0, Latgh;->e:Latgh;

    return-object p0

    :pswitch_2
    sget-object p0, Latgh;->d:Latgh;

    return-object p0

    :pswitch_3
    sget-object p0, Latgh;->c:Latgh;

    return-object p0

    :pswitch_4
    sget-object p0, Latgh;->b:Latgh;

    return-object p0

    :pswitch_5
    sget-object p0, Latgh;->a:Latgh;

    return-object p0

    :pswitch_6
    sget-object p0, Latgh;->g:Latgh;

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

.method public static values()[Latgh;
    .locals 1

    sget-object v0, Latgh;->h:[Latgh;

    invoke-virtual {v0}, [Latgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latgh;

    return-object v0
.end method
