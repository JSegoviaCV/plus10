.class public final enum Ladfm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladfm;

.field public static final enum b:Ladfm;

.field private static final synthetic c:[Ladfm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladfm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladfm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladfm;->a:Ladfm;

    new-instance v1, Ladfm;

    const-string v3, "DOWN_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladfm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladfm;->b:Ladfm;

    const/4 v3, 0x2

    new-array v3, v3, [Ladfm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladfm;->c:[Ladfm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladfm;
    .locals 1

    sget-object v0, Ladfm;->c:[Ladfm;

    invoke-virtual {v0}, [Ladfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladfm;

    return-object v0
.end method
