.class public final enum Lauu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lauu;

.field public static final enum b:Lauu;

.field public static final enum c:Lauu;

.field public static final enum d:Lauu;

.field public static final enum e:Lauu;

.field public static final enum f:Lauu;

.field public static final enum g:Lauu;

.field private static final synthetic h:[Lauu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lauu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauu;->a:Lauu;

    new-instance v1, Lauu;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lauu;->b:Lauu;

    new-instance v3, Lauu;

    const-string v5, "SCANNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lauu;->c:Lauu;

    new-instance v5, Lauu;

    const-string v7, "PASSIVE_FOCUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lauu;->d:Lauu;

    new-instance v7, Lauu;

    const-string v9, "PASSIVE_NOT_FOCUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lauu;->e:Lauu;

    new-instance v9, Lauu;

    const-string v11, "LOCKED_FOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lauu;->f:Lauu;

    new-instance v11, Lauu;

    const-string v13, "LOCKED_NOT_FOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lauu;->g:Lauu;

    const/4 v13, 0x7

    new-array v13, v13, [Lauu;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lauu;->h:[Lauu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lauu;
    .locals 1

    sget-object v0, Lauu;->h:[Lauu;

    invoke-virtual {v0}, [Lauu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauu;

    return-object v0
.end method
