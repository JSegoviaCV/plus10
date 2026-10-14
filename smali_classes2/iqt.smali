.class public final enum Liqt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liqt;

.field public static final enum b:Liqt;

.field public static final enum c:Liqt;

.field private static final synthetic e:[Liqt;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liqt;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqt;->a:Liqt;

    new-instance v1, Liqt;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Liqt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liqt;->b:Liqt;

    new-instance v3, Liqt;

    const-string v5, "LANDSCAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Liqt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liqt;->c:Liqt;

    const/4 v5, 0x3

    new-array v5, v5, [Liqt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liqt;->e:[Liqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liqt;->d:I

    return-void
.end method

.method public static values()[Liqt;
    .locals 1

    sget-object v0, Liqt;->e:[Liqt;

    invoke-virtual {v0}, [Liqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqt;

    return-object v0
.end method
