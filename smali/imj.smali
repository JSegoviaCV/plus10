.class public final enum Limj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Limj;

.field public static final enum b:Limj;

.field private static final synthetic c:[Limj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Limj;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Limj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Limj;->a:Limj;

    new-instance v1, Limj;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Limj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Limj;->b:Limj;

    const/4 v3, 0x2

    new-array v3, v3, [Limj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Limj;->c:[Limj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Limj;
    .locals 1

    sget-object v0, Limj;->c:[Limj;

    invoke-virtual {v0}, [Limj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limj;

    return-object v0
.end method
