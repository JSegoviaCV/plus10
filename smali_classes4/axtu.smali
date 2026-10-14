.class public final enum Laxtu;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxtu;

.field public static final enum b:Laxtu;

.field public static final enum c:Laxtu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Laxtu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Laxtu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Laxtu;

.field public static final enum g:Laxtu;

.field public static final enum h:Laxtu;

.field private static final synthetic j:[Laxtu;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laxtu;

    const-string v1, "OFFLINE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxtu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxtu;->a:Laxtu;

    new-instance v1, Laxtu;

    const-string v3, "OFFLINE_NOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxtu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxtu;->b:Laxtu;

    new-instance v3, Laxtu;

    const-string v5, "OFFLINE_DEFERRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxtu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxtu;->c:Laxtu;

    new-instance v5, Laxtu;

    const-string v7, "OFFLINE_MODE_TYPE_OFFLINE_SHARING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxtu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxtu;->d:Laxtu;

    new-instance v7, Laxtu;

    const-string v9, "OFFLINE_MODE_TYPE_SIDELOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxtu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxtu;->e:Laxtu;

    new-instance v9, Laxtu;

    const-string v11, "OFFLINE_MODE_TYPE_AUTO_OFFLINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxtu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxtu;->f:Laxtu;

    new-instance v11, Laxtu;

    const-string v13, "OFFLINE_MODE_TYPE_DOWNLOAD_RECOMMENDATIONS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxtu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxtu;->g:Laxtu;

    new-instance v13, Laxtu;

    const-string v15, "OFFLINE_MODE_TYPE_EMERGENCY_BUFFER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laxtu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laxtu;->h:Laxtu;

    const/16 v15, 0x8

    new-array v15, v15, [Laxtu;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Laxtu;->j:[Laxtu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxtu;->i:I

    return-void
.end method

.method public static a(I)Laxtu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxtu;->h:Laxtu;

    return-object p0

    :pswitch_1
    sget-object p0, Laxtu;->g:Laxtu;

    return-object p0

    :pswitch_2
    sget-object p0, Laxtu;->f:Laxtu;

    return-object p0

    :pswitch_3
    sget-object p0, Laxtu;->e:Laxtu;

    return-object p0

    :pswitch_4
    sget-object p0, Laxtu;->d:Laxtu;

    return-object p0

    :pswitch_5
    sget-object p0, Laxtu;->c:Laxtu;

    return-object p0

    :pswitch_6
    sget-object p0, Laxtu;->b:Laxtu;

    return-object p0

    :pswitch_7
    sget-object p0, Laxtu;->a:Laxtu;

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

.method public static values()[Laxtu;
    .locals 1

    sget-object v0, Laxtu;->j:[Laxtu;

    invoke-virtual {v0}, [Laxtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxtu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxtu;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxtu;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
