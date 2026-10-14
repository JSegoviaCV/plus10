.class final enum Lapim;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapim;

.field private static final synthetic b:[Lapim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapim;

    invoke-direct {v0}, Lapim;-><init>()V

    sput-object v0, Lapim;->a:Lapim;

    const/4 v1, 0x1

    new-array v1, v1, [Lapim;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lapim;->b:[Lapim;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "EDGE_EXISTS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapim;
    .locals 1

    sget-object v0, Lapim;->b:[Lapim;

    invoke-virtual {v0}, [Lapim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapim;

    return-object v0
.end method
