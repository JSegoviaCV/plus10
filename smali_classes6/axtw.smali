.class public final enum Laxtw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laxtw;

.field public static final enum b:Laxtw;

.field public static final enum c:Laxtw;

.field public static final enum d:Laxtw;

.field public static final enum e:Laxtw;

.field public static final enum f:Laxtw;

.field public static final enum g:Laxtw;

.field private static final synthetic i:[Laxtw;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laxtw;

    const-string v1, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxtw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxtw;->a:Laxtw;

    new-instance v1, Laxtw;

    const-string v3, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laxtw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxtw;->b:Laxtw;

    new-instance v3, Laxtw;

    const-string v5, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laxtw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxtw;->c:Laxtw;

    new-instance v5, Laxtw;

    const-string v7, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NETWORK_WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laxtw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxtw;->d:Laxtw;

    new-instance v7, Laxtw;

    const-string v9, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_NETWORK_WIFI_OR_UNMETERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laxtw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxtw;->e:Laxtw;

    new-instance v9, Laxtw;

    const-string v11, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_LOW_THERMAL_STATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laxtw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxtw;->f:Laxtw;

    new-instance v11, Laxtw;

    const-string v13, "OFFLINE_ORCHESTRATION_ACTION_CONSTRAINT_INACTIVE_MEDIA_TRANSFER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laxtw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxtw;->g:Laxtw;

    const/4 v13, 0x7

    new-array v13, v13, [Laxtw;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laxtw;->i:[Laxtw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxtw;->h:I

    return-void
.end method

.method public static a(I)Laxtw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxtw;->g:Laxtw;

    return-object p0

    :pswitch_1
    sget-object p0, Laxtw;->f:Laxtw;

    return-object p0

    :pswitch_2
    sget-object p0, Laxtw;->e:Laxtw;

    return-object p0

    :pswitch_3
    sget-object p0, Laxtw;->d:Laxtw;

    return-object p0

    :pswitch_4
    sget-object p0, Laxtw;->c:Laxtw;

    return-object p0

    :pswitch_5
    sget-object p0, Laxtw;->b:Laxtw;

    return-object p0

    :pswitch_6
    sget-object p0, Laxtw;->a:Laxtw;

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

.method public static values()[Laxtw;
    .locals 1

    sget-object v0, Laxtw;->i:[Laxtw;

    invoke-virtual {v0}, [Laxtw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxtw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxtw;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxtw;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
