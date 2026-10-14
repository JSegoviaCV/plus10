.class final enum Lkvy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkvy;

.field public static final enum b:Lkvy;

.field private static final synthetic c:[Lkvy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkvy;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvy;->a:Lkvy;

    new-instance v1, Lkvy;

    const-string v3, "PLAYLIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkvy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkvy;->b:Lkvy;

    const/4 v3, 0x2

    new-array v3, v3, [Lkvy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkvy;->c:[Lkvy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkvy;
    .locals 1

    sget-object v0, Lkvy;->c:[Lkvy;

    invoke-virtual {v0}, [Lkvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvy;

    return-object v0
.end method
