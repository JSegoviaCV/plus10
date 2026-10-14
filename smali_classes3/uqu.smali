.class public final enum Luqu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Luqu;

.field public static final enum b:Luqu;

.field public static final enum c:Luqu;

.field private static final synthetic d:[Luqu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luqu;

    const-string v1, "NOT_INTERCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luqu;->a:Luqu;

    new-instance v1, Luqu;

    const-string v3, "POSTPONED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luqu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luqu;->b:Luqu;

    new-instance v3, Luqu;

    const-string v5, "DROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luqu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luqu;->c:Luqu;

    const/4 v5, 0x3

    new-array v5, v5, [Luqu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Luqu;->d:[Luqu;

    invoke-static {v5}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luqu;
    .locals 1

    sget-object v0, Luqu;->d:[Luqu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luqu;

    return-object v0
.end method
