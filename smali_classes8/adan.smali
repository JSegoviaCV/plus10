.class public final enum Ladan;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladan;

.field public static final enum b:Ladan;

.field private static final synthetic c:[Ladan;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladan;

    const-string v1, "NOT_ENGAGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladan;->a:Ladan;

    new-instance v1, Ladan;

    const-string v3, "ACTIVELY_ENGAGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladan;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladan;->b:Ladan;

    const/4 v3, 0x2

    new-array v3, v3, [Ladan;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladan;->c:[Ladan;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladan;
    .locals 1

    sget-object v0, Ladan;->c:[Ladan;

    invoke-virtual {v0}, [Ladan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladan;

    return-object v0
.end method
