.class public final enum Lamoo;
.super Ljava/lang/Enum;

# interfaces
.implements Lamon;


# static fields
.field public static final enum a:Lamoo;

.field static final b:Landroid/util/SparseArray;

.field private static final synthetic d:[Lamoo;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lamoo;

    invoke-direct {v0}, Lamoo;-><init>()V

    sput-object v0, Lamoo;->a:Lamoo;

    const/4 v1, 0x1

    new-array v1, v1, [Lamoo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lamoo;->d:[Lamoo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lamoo;->b:Landroid/util/SparseArray;

    invoke-static {}, Lamoo;->values()[Lamoo;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Lamoo;->c:I

    sget-object v5, Lamoo;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "VERSION_1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lamoo;->c:I

    return-void
.end method

.method public static values()[Lamoo;
    .locals 1

    sget-object v0, Lamoo;->d:[Lamoo;

    invoke-virtual {v0}, [Lamoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamoo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lamon;
    .locals 1

    sget-object v0, Lamoo;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoo;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "api"

    return-object v0
.end method
