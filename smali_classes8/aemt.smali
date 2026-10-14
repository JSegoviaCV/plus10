.class public final Laemt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiff;-><init>([C)V

    sput-object v0, Laemt;->a:Landroid/util/SparseIntArray;

    new-instance v0, Laiff;

    invoke-direct {v0, v1, v1}, Laiff;-><init>([B[B)V

    sput-object v0, Laemt;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Laems;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laems;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Laemt;->b:Landroid/util/SparseIntArray;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    sget-object p1, Laemt;->a:Landroid/util/SparseIntArray;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laemt;->c:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Laemt;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
