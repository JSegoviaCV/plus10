.class public final enum Laara;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laara;

.field public static final enum b:Laara;

.field private static final synthetic c:[Laara;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laara;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laara;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laara;->a:Laara;

    new-instance v1, Laara;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laara;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laara;->b:Laara;

    const/4 v3, 0x2

    new-array v3, v3, [Laara;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laara;->c:[Laara;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laara;
    .locals 1

    sget-object v0, Laara;->c:[Laara;

    invoke-virtual {v0}, [Laara;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laara;

    return-object v0
.end method
