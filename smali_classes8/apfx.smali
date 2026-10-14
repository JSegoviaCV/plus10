.class final Lapfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lapfy;

.field private final b:Lapej;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lapfy;Lapej;I)V
    .locals 0

    iput-object p1, p0, Lapfx;->a:Lapfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapfx;->b:Lapej;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lapfx;->c:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lapfx;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lapfx;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapfx;->a:Lapfy;

    iget v1, p0, Lapfx;->c:I

    invoke-virtual {v0, v1}, Lapfy;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lapfx;->b:Lapej;

    invoke-virtual {v1, v0}, Lapej;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lapfx;->d:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lapfx;->d:I

    ushr-int/2addr v2, v1

    iput v2, p0, Lapfx;->d:I

    iget v2, p0, Lapfx;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lapfx;->c:I

    return-object v0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lapfx;->c:I

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
