.class public final enum Larai;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Larai;

.field public static final enum b:Larai;

.field public static final enum c:Larai;

.field public static final enum d:Larai;

.field public static final enum e:Larai;

.field public static final enum f:Larai;

.field public static final enum g:Larai;

.field public static final enum h:Larai;

.field public static final enum i:Larai;

.field public static final enum j:Larai;

.field private static final synthetic l:[Larai;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-class v0, Ljava/lang/Void;

    new-instance v1, Larai;

    const-string v2, "VOID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Larai;->a:Larai;

    new-instance v0, Larai;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "INT"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Larai;->b:Larai;

    new-instance v2, Larai;

    const-class v4, Ljava/lang/Long;

    const-string v6, "LONG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Larai;->c:Larai;

    new-instance v4, Larai;

    const-class v6, Ljava/lang/Float;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Larai;->d:Larai;

    new-instance v6, Larai;

    const-class v8, Ljava/lang/Double;

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Larai;->e:Larai;

    new-instance v8, Larai;

    const-class v10, Ljava/lang/Boolean;

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Larai;->f:Larai;

    const-class v10, Ljava/lang/String;

    new-instance v12, Larai;

    const-string v14, "STRING"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v10}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Larai;->g:Larai;

    new-instance v10, Larai;

    sget-object v14, Laqyh;->b:Laqyh;

    const-class v14, Laqyh;

    move/from16 v16, v3

    const-string v3, "BYTE_STRING"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v10, v3, v5, v14}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Larai;->h:Larai;

    new-instance v3, Larai;

    const-class v14, Ljava/lang/Integer;

    move/from16 v18, v5

    const-string v5, "ENUM"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Larai;->i:Larai;

    const-class v5, Ljava/lang/Object;

    new-instance v14, Larai;

    move/from16 v20, v7

    const-string v7, "MESSAGE"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v14, v7, v9, v5}, Larai;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Larai;->j:Larai;

    const/16 v5, 0xa

    new-array v5, v5, [Larai;

    aput-object v1, v5, v16

    aput-object v0, v5, v17

    aput-object v2, v5, v19

    aput-object v4, v5, v21

    aput-object v6, v5, v11

    aput-object v8, v5, v13

    aput-object v12, v5, v15

    aput-object v10, v5, v18

    aput-object v3, v5, v20

    aput-object v14, v5, v9

    sput-object v5, Larai;->l:[Larai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Larai;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Larai;
    .locals 1

    sget-object v0, Larai;->l:[Larai;

    invoke-virtual {v0}, [Larai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larai;

    return-object v0
.end method
