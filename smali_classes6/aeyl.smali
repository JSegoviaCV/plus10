.class public final enum Laeyl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laeyl;

.field public static final enum b:Laeyl;

.field public static final enum c:Laeyl;

.field private static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Laeyl;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laeyl;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laeyl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laeyl;->a:Laeyl;

    new-instance v1, Laeyl;

    const-string v3, "POOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laeyl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laeyl;->b:Laeyl;

    new-instance v3, Laeyl;

    const-string v5, "BAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laeyl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laeyl;->c:Laeyl;

    const/4 v5, 0x3

    new-array v5, v5, [Laeyl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laeyl;->e:[Laeyl;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laeyl;->d:Landroid/util/SparseArray;

    invoke-static {}, Laeyl;->values()[Laeyl;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Laeyl;->f:I

    sget-object v5, Laeyl;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laeyl;->f:I

    return-void
.end method

.method public static values()[Laeyl;
    .locals 1

    sget-object v0, Laeyl;->e:[Laeyl;

    invoke-virtual {v0}, [Laeyl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeyl;

    return-object v0
.end method
