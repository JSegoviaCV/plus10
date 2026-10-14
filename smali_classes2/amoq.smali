.class public final enum Lamoq;
.super Ljava/lang/Enum;

# interfaces
.implements Lamon;


# static fields
.field public static final enum a:Lamoq;

.field static final b:Landroid/util/SparseArray;

.field private static final synthetic d:[Lamoq;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lamoq;

    invoke-direct {v0}, Lamoq;-><init>()V

    sput-object v0, Lamoq;->a:Lamoq;

    const/4 v1, 0x1

    new-array v1, v1, [Lamoq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lamoq;->d:[Lamoq;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lamoq;->b:Landroid/util/SparseArray;

    invoke-static {}, Lamoq;->values()[Lamoq;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Lamoq;->c:I

    sget-object v5, Lamoq;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "VERSION_3"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput v0, p0, Lamoq;->c:I

    return-void
.end method

.method public static values()[Lamoq;
    .locals 1

    sget-object v0, Lamoq;->d:[Lamoq;

    invoke-virtual {v0}, [Lamoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamoq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lamon;
    .locals 1

    sget-object v0, Lamoq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoq;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    return-object v0
.end method
