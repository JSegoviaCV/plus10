.class public final enum Layot;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layot;

.field public static final enum b:Layot;

.field public static final enum c:Layot;

.field private static final synthetic e:[Layot;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Layot;

    const-string v1, "CREATION_MODES_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layot;->a:Layot;

    new-instance v1, Layot;

    const-string v3, "CREATION_MODES_SOURCE_DEFAULT_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layot;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layot;->b:Layot;

    new-instance v3, Layot;

    const-string v5, "CREATION_MODES_SOURCE_SWITCH_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layot;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layot;->c:Layot;

    const/4 v5, 0x3

    new-array v5, v5, [Layot;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Layot;->e:[Layot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layot;->d:I

    return-void
.end method

.method public static values()[Layot;
    .locals 1

    sget-object v0, Layot;->e:[Layot;

    invoke-virtual {v0}, [Layot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layot;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layot;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layot;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
