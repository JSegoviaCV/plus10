.class public final enum Lapyl;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lapyl;

.field public static final enum b:Lapyl;

.field public static final enum c:Lapyl;

.field public static final enum d:Lapyl;

.field public static final enum e:Lapyl;

.field public static final enum f:Lapyl;

.field public static final enum g:Lapyl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lapyl;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lapyl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapyl;->a:Lapyl;

    new-instance v1, Lapyl;

    const-string v3, "SHARED_PREFS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lapyl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapyl;->b:Lapyl;

    new-instance v3, Lapyl;

    const-string v5, "CONTENT_PROVIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lapyl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapyl;->c:Lapyl;

    new-instance v5, Lapyl;

    const-string v7, "FILE"

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lapyl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapyl;->d:Lapyl;

    new-instance v7, Lapyl;

    const-string v10, "TIKTOK"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v11}, Lapyl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapyl;->e:Lapyl;

    new-instance v10, Lapyl;

    const-string v12, "DEVICE_CONFIG"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lapyl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapyl;->f:Lapyl;

    new-instance v12, Lapyl;

    const-string v14, "PROCESS_STABLE_CONTENT_PROVIDER"

    invoke-direct {v12, v14, v9, v8}, Lapyl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapyl;->g:Lapyl;

    const/4 v14, 0x7

    new-array v14, v14, [Lapyl;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v11

    aput-object v10, v14, v13

    aput-object v12, v14, v9

    sput-object v14, Lapyl;->i:[Lapyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapyl;->h:I

    return-void
.end method

.method public static a(I)Lapyl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapyl;->d:Lapyl;

    return-object p0

    :pswitch_1
    sget-object p0, Lapyl;->f:Lapyl;

    return-object p0

    :pswitch_2
    sget-object p0, Lapyl;->e:Lapyl;

    return-object p0

    :pswitch_3
    sget-object p0, Lapyl;->g:Lapyl;

    return-object p0

    :pswitch_4
    sget-object p0, Lapyl;->c:Lapyl;

    return-object p0

    :pswitch_5
    sget-object p0, Lapyl;->b:Lapyl;

    return-object p0

    :pswitch_6
    sget-object p0, Lapyl;->a:Lapyl;

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

.method public static values()[Lapyl;
    .locals 1

    sget-object v0, Lapyl;->i:[Lapyl;

    invoke-virtual {v0}, [Lapyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapyl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapyl;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapyl;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
