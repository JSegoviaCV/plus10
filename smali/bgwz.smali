.class public final enum Lbgwz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbgwz;

.field public static final enum b:Lbgwz;

.field public static final enum c:Lbgwz;

.field private static final synthetic d:[Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbgwz;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbgwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgwz;->a:Lbgwz;

    new-instance v1, Lbgwz;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbgwz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgwz;->b:Lbgwz;

    new-instance v3, Lbgwz;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbgwz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgwz;->c:Lbgwz;

    const/4 v5, 0x3

    new-array v5, v5, [Lbgwz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbgwz;->d:[Lbgwz;

    invoke-static {v5}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbgwz;
    .locals 1

    sget-object v0, Lbgwz;->d:[Lbgwz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgwz;

    return-object v0
.end method
