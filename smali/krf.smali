.class final enum Lkrf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkrf;

.field public static final enum b:Lkrf;

.field public static final enum c:Lkrf;

.field private static final synthetic d:[Lkrf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkrf;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkrf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrf;->a:Lkrf;

    new-instance v1, Lkrf;

    const-string v3, "HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkrf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkrf;->b:Lkrf;

    new-instance v3, Lkrf;

    const-string v5, "STATUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkrf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkrf;->c:Lkrf;

    const/4 v5, 0x3

    new-array v5, v5, [Lkrf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkrf;->d:[Lkrf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkrf;
    .locals 1

    sget-object v0, Lkrf;->d:[Lkrf;

    invoke-virtual {v0}, [Lkrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrf;

    return-object v0
.end method
