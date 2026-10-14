.class public final enum Laqmr;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqmr;

.field public static final enum b:Laqmr;

.field public static final enum c:Laqmr;

.field public static final enum d:Laqmr;

.field public static final enum e:Laqmr;

.field public static final enum f:Laqmr;

.field public static final enum g:Laqmr;

.field public static final enum h:Laqmr;

.field public static final enum i:Laqmr;

.field public static final enum j:Laqmr;

.field private static final synthetic k:[Laqmr;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Laqmr;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqmr;->a:Laqmr;

    new-instance v1, Laqmr;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqmr;->b:Laqmr;

    new-instance v3, Laqmr;

    const-string v5, "CENTER_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqmr;->c:Laqmr;

    new-instance v5, Laqmr;

    const-string v7, "CENTER_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqmr;->d:Laqmr;

    new-instance v7, Laqmr;

    const-string v9, "FIT_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqmr;->e:Laqmr;

    new-instance v9, Laqmr;

    const-string v11, "FIT_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqmr;->f:Laqmr;

    new-instance v11, Laqmr;

    const-string v13, "FIT_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqmr;->g:Laqmr;

    new-instance v13, Laqmr;

    const-string v15, "FIT_XY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqmr;->h:Laqmr;

    new-instance v15, Laqmr;

    move/from16 v17, v2

    const-string v2, "MATRIX"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqmr;->i:Laqmr;

    new-instance v2, Laqmr;

    move/from16 v19, v4

    const/4 v4, -0x1

    move/from16 v20, v6

    const-string v6, "UNRECOGNIZED"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v8, v4}, Laqmr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laqmr;->j:Laqmr;

    const/16 v4, 0xa

    new-array v4, v4, [Laqmr;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v21

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v8

    sput-object v4, Laqmr;->k:[Laqmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqmr;->l:I

    return-void
.end method

.method public static values()[Laqmr;
    .locals 1

    sget-object v0, Laqmr;->k:[Laqmr;

    invoke-virtual {v0}, [Laqmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqmr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqmr;->j:Laqmr;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laqmr;->l:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqmr;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
