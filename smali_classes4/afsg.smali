.class public final enum Lafsg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lafsg;

.field public static final enum b:Lafsg;

.field private static final synthetic c:[Lafsg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lafsg;

    const-string v1, "EXPERIMENTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafsg;->a:Lafsg;

    new-instance v1, Lafsg;

    const-string v3, "LAUNCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lafsg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafsg;->b:Lafsg;

    const/4 v3, 0x2

    new-array v3, v3, [Lafsg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lafsg;->c:[Lafsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafsg;
    .locals 1

    sget-object v0, Lafsg;->c:[Lafsg;

    invoke-virtual {v0}, [Lafsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafsg;

    return-object v0
.end method
