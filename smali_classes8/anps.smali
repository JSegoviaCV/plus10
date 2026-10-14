.class public final enum Lanps;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lanps;

.field public static final enum b:Lanps;

.field public static final enum c:Lanps;

.field public static final enum d:Lanps;

.field public static final enum e:Lanps;

.field public static final enum f:Lanps;

.field public static final enum g:Lanps;

.field public static final enum h:Lanps;

.field public static final enum i:Lanps;

.field public static final enum j:Lanps;

.field public static final enum k:Lanps;

.field private static final synthetic l:[Lanps;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lanps;

    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanps;->a:Lanps;

    new-instance v1, Lanps;

    const-string v3, "GOOGLE_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanps;->b:Lanps;

    new-instance v3, Lanps;

    const-string v5, "GPLUS_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanps;->c:Lanps;

    new-instance v5, Lanps;

    const-string v7, "GPLUS_DISABLED_BY_ADMIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanps;->d:Lanps;

    new-instance v7, Lanps;

    const-string v9, "GOOGLE_APPS_USER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanps;->e:Lanps;

    new-instance v9, Lanps;

    const-string v11, "GOOGLE_APPS_SELF_MANAGED_USER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanps;->f:Lanps;

    new-instance v11, Lanps;

    const-string v13, "GOOGLE_FAMILY_USER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanps;->g:Lanps;

    new-instance v13, Lanps;

    const-string v15, "GOOGLE_FAMILY_CHILD_USER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanps;->h:Lanps;

    new-instance v15, Lanps;

    move/from16 v17, v2

    const-string v2, "GOOGLE_APPS_ADMIN_DISABLED"

    move/from16 v18, v4

    const/16 v4, 0x8

    move/from16 v19, v6

    const/16 v6, 0x9

    invoke-direct {v15, v2, v4, v6}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lanps;->i:Lanps;

    new-instance v2, Lanps;

    move/from16 v20, v4

    const-string v4, "GOOGLE_ONE_USER"

    move/from16 v21, v8

    const/16 v8, 0xa

    invoke-direct {v2, v4, v6, v8}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lanps;->j:Lanps;

    new-instance v4, Lanps;

    move/from16 v22, v6

    const-string v6, "GOOGLE_FAMILY_CONVERTED_CHILD_USER"

    move/from16 v23, v10

    const/16 v10, 0xb

    invoke-direct {v4, v6, v8, v10}, Lanps;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanps;->k:Lanps;

    new-array v6, v10, [Lanps;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v19

    aput-object v5, v6, v21

    aput-object v7, v6, v23

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v20

    aput-object v2, v6, v22

    aput-object v4, v6, v8

    sput-object v6, Lanps;->l:[Lanps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanps;->m:I

    return-void
.end method

.method public static a(I)Lanps;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lanps;->k:Lanps;

    return-object p0

    :pswitch_2
    sget-object p0, Lanps;->j:Lanps;

    return-object p0

    :pswitch_3
    sget-object p0, Lanps;->i:Lanps;

    return-object p0

    :pswitch_4
    sget-object p0, Lanps;->h:Lanps;

    return-object p0

    :pswitch_5
    sget-object p0, Lanps;->g:Lanps;

    return-object p0

    :pswitch_6
    sget-object p0, Lanps;->f:Lanps;

    return-object p0

    :pswitch_7
    sget-object p0, Lanps;->e:Lanps;

    return-object p0

    :pswitch_8
    sget-object p0, Lanps;->d:Lanps;

    return-object p0

    :pswitch_9
    sget-object p0, Lanps;->c:Lanps;

    return-object p0

    :pswitch_a
    sget-object p0, Lanps;->b:Lanps;

    return-object p0

    :pswitch_b
    sget-object p0, Lanps;->a:Lanps;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lanps;
    .locals 1

    sget-object v0, Lanps;->l:[Lanps;

    invoke-virtual {v0}, [Lanps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanps;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanps;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanps;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
