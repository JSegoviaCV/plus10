.class public final enum Lbdtl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbdtl;

.field public static final enum b:Lbdtl;

.field public static final enum c:Lbdtl;

.field private static final synthetic d:[Lbdtl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdtl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbdtl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdtl;->a:Lbdtl;

    new-instance v1, Lbdtl;

    const-string v3, "BEGAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbdtl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbdtl;->b:Lbdtl;

    new-instance v3, Lbdtl;

    const-string v5, "ENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbdtl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbdtl;->c:Lbdtl;

    const/4 v5, 0x3

    new-array v5, v5, [Lbdtl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbdtl;->d:[Lbdtl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbdtl;
    .locals 1

    sget-object v0, Lbdtl;->d:[Lbdtl;

    invoke-virtual {v0}, [Lbdtl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdtl;

    return-object v0
.end method
