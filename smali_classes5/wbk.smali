.class public final enum Lwbk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwbk;

.field public static final enum b:Lwbk;

.field public static final enum c:Lwbk;

.field private static final synthetic d:[Lwbk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwbk;

    const-string v1, "PROD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwbk;->a:Lwbk;

    new-instance v1, Lwbk;

    const-string v3, "AUTOPUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwbk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwbk;->b:Lwbk;

    new-instance v3, Lwbk;

    const-string v5, "SANDBOX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwbk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwbk;->c:Lwbk;

    const/4 v5, 0x3

    new-array v5, v5, [Lwbk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwbk;->d:[Lwbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwbk;
    .locals 1

    sget-object v0, Lwbk;->d:[Lwbk;

    invoke-virtual {v0}, [Lwbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbk;

    return-object v0
.end method
