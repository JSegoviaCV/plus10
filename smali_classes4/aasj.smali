.class public final enum Laasj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laasj;

.field public static final enum b:Laasj;

.field public static final enum c:Laasj;

.field private static final synthetic d:[Laasj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laasj;

    const-string v1, "BOTTOM_BAR_SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laasj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laasj;->a:Laasj;

    new-instance v1, Laasj;

    const-string v3, "BOTTOM_BAR_HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laasj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laasj;->b:Laasj;

    new-instance v3, Laasj;

    const-string v5, "BOTTOM_BAR_GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laasj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laasj;->c:Laasj;

    const/4 v5, 0x3

    new-array v5, v5, [Laasj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laasj;->d:[Laasj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laasj;
    .locals 1

    sget-object v0, Laasj;->d:[Laasj;

    invoke-virtual {v0}, [Laasj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laasj;

    return-object v0
.end method
