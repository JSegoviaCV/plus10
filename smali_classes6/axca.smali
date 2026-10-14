.class public final enum Laxca;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxca;

.field public static final enum b:Laxca;

.field public static final enum c:Laxca;

.field public static final enum d:Laxca;

.field public static final enum e:Laxca;

.field public static final enum f:Laxca;

.field public static final enum g:Laxca;

.field private static final synthetic i:[Laxca;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laxca;

    const-string v1, "MEDIA_ENGINE_EXPORTER_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxca;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxca;->a:Laxca;

    new-instance v1, Laxca;

    const-string v3, "MEDIA_ENGINE_EXPORTER_STATE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxca;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxca;->b:Laxca;

    new-instance v3, Laxca;

    const-string v5, "MEDIA_ENGINE_EXPORTER_STATE_PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxca;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxca;->c:Laxca;

    new-instance v5, Laxca;

    const-string v7, "MEDIA_ENGINE_EXPORTER_STATE_RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxca;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxca;->d:Laxca;

    new-instance v7, Laxca;

    const-string v9, "MEDIA_ENGINE_EXPORTER_STATE_CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxca;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxca;->e:Laxca;

    new-instance v9, Laxca;

    const-string v11, "MEDIA_ENGINE_EXPORTER_STATE_INITIATING_RETRY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxca;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxca;->f:Laxca;

    new-instance v11, Laxca;

    const-string v13, "MEDIA_ENGINE_EXPORTER_STATE_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxca;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxca;->g:Laxca;

    const/4 v13, 0x7

    new-array v13, v13, [Laxca;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laxca;->i:[Laxca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxca;->h:I

    return-void
.end method

.method public static a(I)Laxca;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxca;->g:Laxca;

    return-object p0

    :pswitch_1
    sget-object p0, Laxca;->f:Laxca;

    return-object p0

    :pswitch_2
    sget-object p0, Laxca;->e:Laxca;

    return-object p0

    :pswitch_3
    sget-object p0, Laxca;->d:Laxca;

    return-object p0

    :pswitch_4
    sget-object p0, Laxca;->c:Laxca;

    return-object p0

    :pswitch_5
    sget-object p0, Laxca;->b:Laxca;

    return-object p0

    :pswitch_6
    sget-object p0, Laxca;->a:Laxca;

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

.method public static values()[Laxca;
    .locals 1

    sget-object v0, Laxca;->i:[Laxca;

    invoke-virtual {v0}, [Laxca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxca;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxca;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxca;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
