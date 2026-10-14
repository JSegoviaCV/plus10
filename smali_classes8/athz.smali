.class public final enum Lathz;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lathz;

.field public static final enum b:Lathz;

.field public static final enum c:Lathz;

.field public static final enum d:Lathz;

.field public static final enum e:Lathz;

.field public static final enum f:Lathz;

.field public static final enum g:Lathz;

.field private static final synthetic h:[Lathz;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lathz;

    const-string v1, "CREATOR_GOAL_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lathz;->a:Lathz;

    new-instance v1, Lathz;

    const-string v3, "CREATOR_GOAL_STATE_INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lathz;->b:Lathz;

    new-instance v3, Lathz;

    const-string v5, "CREATOR_GOAL_STATE_INITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lathz;->c:Lathz;

    new-instance v5, Lathz;

    const-string v7, "CREATOR_GOAL_STATE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lathz;->d:Lathz;

    new-instance v7, Lathz;

    const-string v9, "CREATOR_GOAL_STATE_COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lathz;->e:Lathz;

    new-instance v9, Lathz;

    const-string v11, "CREATOR_GOAL_STATE_NOT_ACHIEVED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lathz;->f:Lathz;

    new-instance v11, Lathz;

    const-string v13, "CREATOR_GOAL_STATE_CANCELED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lathz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lathz;->g:Lathz;

    const/4 v13, 0x7

    new-array v13, v13, [Lathz;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lathz;->h:[Lathz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lathz;->i:I

    return-void
.end method

.method public static a(I)Lathz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lathz;->g:Lathz;

    return-object p0

    :pswitch_1
    sget-object p0, Lathz;->f:Lathz;

    return-object p0

    :pswitch_2
    sget-object p0, Lathz;->e:Lathz;

    return-object p0

    :pswitch_3
    sget-object p0, Lathz;->d:Lathz;

    return-object p0

    :pswitch_4
    sget-object p0, Lathz;->c:Lathz;

    return-object p0

    :pswitch_5
    sget-object p0, Lathz;->b:Lathz;

    return-object p0

    :pswitch_6
    sget-object p0, Lathz;->a:Lathz;

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

.method public static values()[Lathz;
    .locals 1

    sget-object v0, Lathz;->h:[Lathz;

    invoke-virtual {v0}, [Lathz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lathz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lathz;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lathz;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
