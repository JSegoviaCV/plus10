.class final enum Lufj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lufj;

.field public static final enum b:Lufj;

.field private static final synthetic c:[Lufj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lufj;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lufj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufj;->a:Lufj;

    new-instance v1, Lufj;

    const-string v3, "BROADCAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lufj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lufj;->b:Lufj;

    const/4 v3, 0x2

    new-array v3, v3, [Lufj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lufj;->c:[Lufj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lufj;
    .locals 1

    sget-object v0, Lufj;->c:[Lufj;

    invoke-virtual {v0}, [Lufj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufj;

    return-object v0
.end method
