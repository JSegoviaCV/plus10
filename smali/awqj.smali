.class public final enum Lawqj;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawqj;

.field public static final enum b:Lawqj;

.field public static final enum c:Lawqj;

.field public static final enum d:Lawqj;

.field public static final enum e:Lawqj;

.field public static final enum f:Lawqj;

.field public static final enum g:Lawqj;

.field public static final enum h:Lawqj;

.field public static final enum i:Lawqj;

.field public static final enum j:Lawqj;

.field private static final synthetic l:[Lawqj;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lawqj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawqj;->a:Lawqj;

    new-instance v1, Lawqj;

    const-string v3, "USER_AUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawqj;->b:Lawqj;

    new-instance v3, Lawqj;

    const-string v5, "VISITOR_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawqj;->c:Lawqj;

    new-instance v5, Lawqj;

    const-string v7, "PLUS_PAGE_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawqj;->d:Lawqj;

    new-instance v7, Lawqj;

    const-string v9, "SPATULA_V1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawqj;->e:Lawqj;

    new-instance v9, Lawqj;

    const-string v11, "SHERLOG_SESSION_ID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lawqj;->f:Lawqj;

    new-instance v11, Lawqj;

    const-string v13, "EOM_VISITOR_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lawqj;->g:Lawqj;

    new-instance v13, Lawqj;

    const-string v15, "ATTRIBUTION_REPORTING_ELIGIBLE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lawqj;->h:Lawqj;

    new-instance v15, Lawqj;

    move/from16 v17, v2

    const-string v2, "AUTH_USER"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lawqj;->i:Lawqj;

    new-instance v2, Lawqj;

    move/from16 v19, v4

    const-string v4, "DATASYNC_ID"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lawqj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lawqj;->j:Lawqj;

    const/16 v4, 0xa

    new-array v4, v4, [Lawqj;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lawqj;->l:[Lawqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawqj;->k:I

    return-void
.end method

.method public static a(I)Lawqj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lawqj;->j:Lawqj;

    return-object p0

    :pswitch_1
    sget-object p0, Lawqj;->i:Lawqj;

    return-object p0

    :pswitch_2
    sget-object p0, Lawqj;->h:Lawqj;

    return-object p0

    :pswitch_3
    sget-object p0, Lawqj;->g:Lawqj;

    return-object p0

    :pswitch_4
    sget-object p0, Lawqj;->f:Lawqj;

    return-object p0

    :pswitch_5
    sget-object p0, Lawqj;->e:Lawqj;

    return-object p0

    :pswitch_6
    sget-object p0, Lawqj;->d:Lawqj;

    return-object p0

    :pswitch_7
    sget-object p0, Lawqj;->c:Lawqj;

    return-object p0

    :pswitch_8
    sget-object p0, Lawqj;->b:Lawqj;

    return-object p0

    :pswitch_9
    sget-object p0, Lawqj;->a:Lawqj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static values()[Lawqj;
    .locals 1

    sget-object v0, Lawqj;->l:[Lawqj;

    invoke-virtual {v0}, [Lawqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawqj;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawqj;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
