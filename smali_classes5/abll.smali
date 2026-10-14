.class public final enum Labll;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Labll;

.field public static final enum b:Labll;

.field private static final synthetic c:[Labll;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Labll;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labll;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labll;->a:Labll;

    new-instance v1, Labll;

    const-string v3, "PICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Labll;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labll;->b:Labll;

    const/4 v3, 0x2

    new-array v3, v3, [Labll;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Labll;->c:[Labll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labll;
    .locals 1

    sget-object v0, Labll;->c:[Labll;

    invoke-virtual {v0}, [Labll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labll;

    return-object v0
.end method
