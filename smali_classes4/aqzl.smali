.class public final enum Laqzl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laqzl;

.field public static final enum b:Laqzl;

.field public static final enum c:Laqzl;

.field public static final enum d:Laqzl;

.field public static final enum e:Laqzl;

.field public static final enum f:Laqzl;

.field public static final enum g:Laqzl;

.field private static final synthetic h:[Laqzl;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laqzl;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzl;->a:Laqzl;

    new-instance v1, Laqzl;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laqzl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqzl;->b:Laqzl;

    new-instance v3, Laqzl;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laqzl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laqzl;->c:Laqzl;

    new-instance v5, Laqzl;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laqzl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laqzl;->d:Laqzl;

    new-instance v7, Laqzl;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laqzl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laqzl;->e:Laqzl;

    new-instance v9, Laqzl;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laqzl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laqzl;->f:Laqzl;

    new-instance v11, Laqzl;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Laqzl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laqzl;->g:Laqzl;

    const/4 v13, 0x7

    new-array v13, v13, [Laqzl;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laqzl;->h:[Laqzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laqzl;
    .locals 1

    sget-object v0, Laqzl;->h:[Laqzl;

    invoke-virtual {v0}, [Laqzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqzl;

    return-object v0
.end method
