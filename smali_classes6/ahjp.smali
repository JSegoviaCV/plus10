.class public final enum Lahjp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lahjp;

.field public static final enum b:Lahjp;

.field private static final synthetic c:[Lahjp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahjp;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahjp;->a:Lahjp;

    new-instance v1, Lahjp;

    const-string v3, "SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lahjp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahjp;->b:Lahjp;

    const/4 v3, 0x2

    new-array v3, v3, [Lahjp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lahjp;->c:[Lahjp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahjp;
    .locals 1

    sget-object v0, Lahjp;->c:[Lahjp;

    invoke-virtual {v0}, [Lahjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahjp;

    return-object v0
.end method
