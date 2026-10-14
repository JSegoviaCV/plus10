.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lio/grpc/Status$Code;

.field public static final enum b:Lio/grpc/Status$Code;

.field public static final enum c:Lio/grpc/Status$Code;

.field public static final enum d:Lio/grpc/Status$Code;

.field public static final enum e:Lio/grpc/Status$Code;

.field public static final enum f:Lio/grpc/Status$Code;

.field public static final enum g:Lio/grpc/Status$Code;

.field public static final enum h:Lio/grpc/Status$Code;

.field public static final enum i:Lio/grpc/Status$Code;

.field public static final enum j:Lio/grpc/Status$Code;

.field public static final enum k:Lio/grpc/Status$Code;

.field public static final enum l:Lio/grpc/Status$Code;

.field public static final enum m:Lio/grpc/Status$Code;

.field public static final enum n:Lio/grpc/Status$Code;

.field public static final enum o:Lio/grpc/Status$Code;

.field public static final enum p:Lio/grpc/Status$Code;

.field public static final enum q:Lio/grpc/Status$Code;

.field private static final synthetic s:[Lio/grpc/Status$Code;


# instance fields
.field public final r:[B

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lio/grpc/Status$Code;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    new-instance v1, Lio/grpc/Status$Code;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    new-instance v3, Lio/grpc/Status$Code;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    new-instance v5, Lio/grpc/Status$Code;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    new-instance v7, Lio/grpc/Status$Code;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    new-instance v9, Lio/grpc/Status$Code;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    new-instance v11, Lio/grpc/Status$Code;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    new-instance v13, Lio/grpc/Status$Code;

    const-string v15, "PERMISSION_DENIED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    new-instance v15, Lio/grpc/Status$Code;

    move/from16 v17, v2

    const-string v2, "RESOURCE_EXHAUSTED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    new-instance v2, Lio/grpc/Status$Code;

    move/from16 v19, v4

    const-string v4, "FAILED_PRECONDITION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    new-instance v4, Lio/grpc/Status$Code;

    move/from16 v21, v6

    const-string v6, "ABORTED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    new-instance v6, Lio/grpc/Status$Code;

    move/from16 v23, v8

    const-string v8, "OUT_OF_RANGE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    new-instance v8, Lio/grpc/Status$Code;

    move/from16 v25, v10

    const-string v10, "UNIMPLEMENTED"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    new-instance v10, Lio/grpc/Status$Code;

    move/from16 v27, v12

    const-string v12, "INTERNAL"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    new-instance v12, Lio/grpc/Status$Code;

    move/from16 v29, v14

    const-string v14, "UNAVAILABLE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    new-instance v14, Lio/grpc/Status$Code;

    move/from16 v31, v0

    const-string v0, "DATA_LOSS"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    new-instance v0, Lio/grpc/Status$Code;

    move/from16 v33, v1

    const-string v1, "UNAUTHENTICATED"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    const/16 v1, 0x11

    new-array v1, v1, [Lio/grpc/Status$Code;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v0, v1, v2

    sput-object v1, Lio/grpc/Status$Code;->s:[Lio/grpc/Status$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/grpc/Status$Code;->t:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Status$Code;->r:[B

    return-void
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    sget-object v0, Lio/grpc/Status$Code;->s:[Lio/grpc/Status$Code;

    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/Status$Code;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 2

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    iget v1, p0, Lio/grpc/Status$Code;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lio/grpc/Status$Code;->t:I

    return v0
.end method
