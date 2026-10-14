.class public final enum Laxup;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxup;

.field public static final enum b:Laxup;

.field public static final enum c:Laxup;

.field public static final enum d:Laxup;

.field public static final enum e:Laxup;

.field public static final enum f:Laxup;

.field public static final enum g:Laxup;

.field private static final synthetic i:[Laxup;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laxup;

    const-string v1, "OFFLINE_REFRESH_ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxup;->a:Laxup;

    new-instance v1, Laxup;

    const-string v3, "OFFLINE_REFRESH_ACTION_REFRESH_PLAYER_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxup;->b:Laxup;

    new-instance v3, Laxup;

    const-string v5, "OFFLINE_REFRESH_ACTION_REFRESH_ADS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxup;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxup;->c:Laxup;

    new-instance v5, Laxup;

    const-string v7, "OFFLINE_REFRESH_ACTION_DELETE_ADS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxup;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxup;->d:Laxup;

    new-instance v7, Laxup;

    const-string v9, "OFFLINE_REFRESH_ACTION_REFRESH_STREAMS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxup;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxup;->e:Laxup;

    new-instance v9, Laxup;

    const-string v11, "OFFLINE_REFRESH_ACTION_REFRESH_METADATA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxup;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxup;->f:Laxup;

    new-instance v11, Laxup;

    const-string v13, "OFFLINE_REFRESH_ACTION_REFRESH_STORYBOARDS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxup;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxup;->g:Laxup;

    const/4 v13, 0x7

    new-array v13, v13, [Laxup;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laxup;->i:[Laxup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxup;->h:I

    return-void
.end method

.method public static a(I)Laxup;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxup;->g:Laxup;

    return-object p0

    :pswitch_1
    sget-object p0, Laxup;->f:Laxup;

    return-object p0

    :pswitch_2
    sget-object p0, Laxup;->e:Laxup;

    return-object p0

    :pswitch_3
    sget-object p0, Laxup;->d:Laxup;

    return-object p0

    :pswitch_4
    sget-object p0, Laxup;->c:Laxup;

    return-object p0

    :pswitch_5
    sget-object p0, Laxup;->b:Laxup;

    return-object p0

    :pswitch_6
    sget-object p0, Laxup;->a:Laxup;

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

.method public static values()[Laxup;
    .locals 1

    sget-object v0, Laxup;->i:[Laxup;

    invoke-virtual {v0}, [Laxup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxup;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxup;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxup;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
