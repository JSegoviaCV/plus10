.class public final enum Larqy;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larqy;

.field public static final enum b:Larqy;

.field public static final enum c:Larqy;

.field public static final enum d:Larqy;

.field public static final enum e:Larqy;

.field public static final enum f:Larqy;

.field public static final enum g:Larqy;

.field public static final enum h:Larqy;

.field public static final enum i:Larqy;

.field public static final enum j:Larqy;

.field private static final synthetic l:[Larqy;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Larqy;

    const-string v1, "TRIGGER_CATEGORY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqy;->a:Larqy;

    new-instance v1, Larqy;

    const-string v3, "TRIGGER_CATEGORY_SLOT_ENTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larqy;->b:Larqy;

    new-instance v3, Larqy;

    const-string v5, "TRIGGER_CATEGORY_SLOT_FULFILLMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larqy;->c:Larqy;

    new-instance v5, Larqy;

    const-string v7, "TRIGGER_CATEGORY_SLOT_EXPIRATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larqy;->d:Larqy;

    new-instance v7, Larqy;

    const-string v9, "TRIGGER_CATEGORY_LAYOUT_EXIT_NORMAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larqy;->e:Larqy;

    new-instance v9, Larqy;

    const-string v11, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_SKIPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larqy;->f:Larqy;

    new-instance v11, Larqy;

    const-string v13, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_MUTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larqy;->g:Larqy;

    new-instance v13, Larqy;

    const-string v15, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_INPUT_SUBMITTED"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v13, v15, v2, v4}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larqy;->h:Larqy;

    new-instance v15, Larqy;

    move/from16 v18, v6

    const-string v6, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_CANCELLED"

    move/from16 v19, v8

    const/16 v8, 0x9

    invoke-direct {v15, v6, v4, v8}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v15, Larqy;->i:Larqy;

    new-instance v6, Larqy;

    move/from16 v20, v4

    const-string v4, "TRIGGER_CATEGORY_PING_DISPATCH"

    invoke-direct {v6, v4, v8, v2}, Larqy;-><init>(Ljava/lang/String;II)V

    sput-object v6, Larqy;->j:Larqy;

    const/16 v4, 0xa

    new-array v4, v4, [Larqy;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v18

    aput-object v5, v4, v19

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v2

    aput-object v15, v4, v20

    aput-object v6, v4, v8

    sput-object v4, Larqy;->l:[Larqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larqy;->k:I

    return-void
.end method

.method public static values()[Larqy;
    .locals 1

    sget-object v0, Larqy;->l:[Larqy;

    invoke-virtual {v0}, [Larqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larqy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larqy;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larqy;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
