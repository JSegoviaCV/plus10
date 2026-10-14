.class public final enum Laqwm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqwm;

.field public static final enum b:Laqwm;

.field public static final enum c:Laqwm;

.field public static final enum d:Laqwm;

.field public static final enum e:Laqwm;

.field public static final enum f:Laqwm;

.field public static final enum g:Laqwm;

.field public static final enum h:Laqwm;

.field public static final enum i:Laqwm;

.field private static final synthetic j:[Laqwm;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Laqwm;

    const-string v1, "UNKNOWN_INSTRUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqwm;->a:Laqwm;

    new-instance v1, Laqwm;

    const-string v3, "SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqwm;->b:Laqwm;

    new-instance v3, Laqwm;

    const-string v5, "FULL_SYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqwm;->c:Laqwm;

    new-instance v5, Laqwm;

    const-string v7, "STORE_ALL_ACCOUNTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqwm;->d:Laqwm;

    new-instance v7, Laqwm;

    const-string v9, "UPDATE_THREAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqwm;->e:Laqwm;

    new-instance v9, Laqwm;

    const-string v11, "UPDATE_BADGE_COUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqwm;->f:Laqwm;

    new-instance v11, Laqwm;

    const-string v13, "REMOVE_STORAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqwm;->g:Laqwm;

    new-instance v13, Laqwm;

    const-string v15, "DELETE_NOTIFICATION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqwm;->h:Laqwm;

    new-instance v15, Laqwm;

    move/from16 v17, v2

    const-string v2, "REFRESH_REGISTRATION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laqwm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqwm;->i:Laqwm;

    const/16 v2, 0x9

    new-array v2, v2, [Laqwm;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Laqwm;->j:[Laqwm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqwm;->k:I

    return-void
.end method

.method public static a(I)Laqwm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqwm;->i:Laqwm;

    return-object p0

    :pswitch_1
    sget-object p0, Laqwm;->h:Laqwm;

    return-object p0

    :pswitch_2
    sget-object p0, Laqwm;->g:Laqwm;

    return-object p0

    :pswitch_3
    sget-object p0, Laqwm;->f:Laqwm;

    return-object p0

    :pswitch_4
    sget-object p0, Laqwm;->e:Laqwm;

    return-object p0

    :pswitch_5
    sget-object p0, Laqwm;->d:Laqwm;

    return-object p0

    :pswitch_6
    sget-object p0, Laqwm;->c:Laqwm;

    return-object p0

    :pswitch_7
    sget-object p0, Laqwm;->b:Laqwm;

    return-object p0

    :pswitch_8
    sget-object p0, Laqwm;->a:Laqwm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static values()[Laqwm;
    .locals 1

    sget-object v0, Laqwm;->j:[Laqwm;

    invoke-virtual {v0}, [Laqwm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqwm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqwm;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqwm;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
