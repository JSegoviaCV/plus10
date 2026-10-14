.class final enum Lwir;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwir;

.field public static final enum b:Lwir;

.field private static final synthetic c:[Lwir;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwir;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwir;->a:Lwir;

    new-instance v1, Lwir;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwir;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwir;->b:Lwir;

    const/4 v3, 0x2

    new-array v3, v3, [Lwir;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwir;->c:[Lwir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwir;
    .locals 1

    sget-object v0, Lwir;->c:[Lwir;

    invoke-virtual {v0}, [Lwir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwir;

    return-object v0
.end method
