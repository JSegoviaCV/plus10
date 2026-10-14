.class public final enum Larcj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Larcj;

.field public static final enum b:Larcj;

.field public static final enum c:Larcj;

.field public static final enum d:Larcj;

.field public static final enum e:Larcj;

.field public static final enum f:Larcj;

.field public static final enum g:Larcj;

.field public static final enum h:Larcj;

.field public static final enum i:Larcj;

.field private static final synthetic j:[Larcj;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Larcj;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larcj;->a:Larcj;

    new-instance v1, Larcj;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larcj;->b:Larcj;

    new-instance v3, Larcj;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larcj;->c:Larcj;

    new-instance v5, Larcj;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Larcj;->d:Larcj;

    new-instance v7, Larcj;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Larcj;->e:Larcj;

    new-instance v9, Larcj;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Larcj;->f:Larcj;

    new-instance v11, Larcj;

    sget-object v13, Laqyh;->b:Laqyh;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Larcj;->g:Larcj;

    new-instance v13, Larcj;

    const-string v15, "ENUM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v13, Larcj;->h:Larcj;

    new-instance v15, Larcj;

    move/from16 v17, v2

    const-string v2, "MESSAGE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Larcj;-><init>(Ljava/lang/String;I)V

    sput-object v15, Larcj;->i:Larcj;

    const/16 v2, 0x9

    new-array v2, v2, [Larcj;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Larcj;->j:[Larcj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Larcj;
    .locals 1

    sget-object v0, Larcj;->j:[Larcj;

    invoke-virtual {v0}, [Larcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larcj;

    return-object v0
.end method
