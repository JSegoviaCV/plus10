.class public final enum Laemi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laemi;

.field public static final enum b:Laemi;

.field private static final synthetic c:[Laemi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laemi;

    const-string v1, "CREATOR_GOAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laemi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laemi;->a:Laemi;

    new-instance v1, Laemi;

    const-string v3, "FANZONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laemi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laemi;->b:Laemi;

    const/4 v3, 0x2

    new-array v3, v3, [Laemi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laemi;->c:[Laemi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laemi;
    .locals 1

    sget-object v0, Laemi;->c:[Laemi;

    invoke-virtual {v0}, [Laemi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laemi;

    return-object v0
.end method
