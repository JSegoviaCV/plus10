.class public final enum Lamgn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lamgn;

.field public static final enum b:Lamgn;

.field public static final enum c:Lamgn;

.field public static final enum d:Lamgn;

.field public static final enum e:Lamgn;

.field public static final enum f:Lamgn;

.field public static final enum g:Lamgn;

.field private static final synthetic h:[Lamgn;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lamgn;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamgn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamgn;->a:Lamgn;

    new-instance v1, Lamgn;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lamgn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamgn;->b:Lamgn;

    new-instance v3, Lamgn;

    const-string v5, "FAILED_TO_MOVE_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lamgn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lamgn;->c:Lamgn;

    new-instance v5, Lamgn;

    const-string v7, "FAILED_TO_RETRIEVE_OAUTH_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lamgn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lamgn;->d:Lamgn;

    new-instance v7, Lamgn;

    const-string v9, "UNKNOWN_REASON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lamgn;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lamgn;->e:Lamgn;

    new-instance v9, Lamgn;

    const-string v11, "PUSH_NOTIFICATION_DISABLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lamgn;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lamgn;->f:Lamgn;

    new-instance v11, Lamgn;

    const-string v13, "FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lamgn;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lamgn;->g:Lamgn;

    const/4 v13, 0x7

    new-array v13, v13, [Lamgn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lamgn;->h:[Lamgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamgn;
    .locals 1

    sget-object v0, Lamgn;->h:[Lamgn;

    invoke-virtual {v0}, [Lamgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamgn;

    return-object v0
.end method
