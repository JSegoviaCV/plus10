.class public final enum Laems;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laems;

.field public static final enum b:Laems;

.field private static final synthetic c:[Laems;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laems;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laems;->a:Laems;

    new-instance v1, Laems;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laems;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laems;->b:Laems;

    const/4 v3, 0x2

    new-array v3, v3, [Laems;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laems;->c:[Laems;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laems;
    .locals 1

    sget-object v0, Laems;->c:[Laems;

    invoke-virtual {v0}, [Laems;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laems;

    return-object v0
.end method
