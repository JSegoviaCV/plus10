.class public final enum Laijx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laijx;

.field public static final enum b:Laijx;

.field public static final enum c:Laijx;

.field public static final d:Landroid/util/SparseArray;

.field private static final synthetic e:[Laijx;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laijx;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laijx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laijx;->a:Laijx;

    new-instance v1, Laijx;

    const-string v3, "FORECASTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laijx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laijx;->b:Laijx;

    new-instance v3, Laijx;

    const-string v5, "FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laijx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laijx;->c:Laijx;

    const/4 v5, 0x3

    new-array v5, v5, [Laijx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laijx;->e:[Laijx;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laijx;->d:Landroid/util/SparseArray;

    invoke-static {}, Laijx;->values()[Laijx;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Laijx;->f:I

    sget-object v5, Laijx;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laijx;->f:I

    return-void
.end method

.method public static values()[Laijx;
    .locals 1

    sget-object v0, Laijx;->e:[Laijx;

    invoke-virtual {v0}, [Laijx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laijx;

    return-object v0
.end method
