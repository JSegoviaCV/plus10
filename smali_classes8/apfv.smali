.class final Lapfv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lapfw;

.field private b:I


# direct methods
.method public constructor <init>(Lapfw;)V
    .locals 0

    iput-object p1, p0, Lapfv;->a:Lapfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lapfv;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lapfv;->b:I

    iget-object v1, p0, Lapfv;->a:Lapfw;

    iget-object v1, v1, Lapfw;->a:Lapfy;

    iget v1, v1, Lapfy;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lapfv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lapfv;->b:I

    iget-object v1, p0, Lapfv;->a:Lapfw;

    iget-object v1, v1, Lapfw;->a:Lapfy;

    iget-object v2, v1, Lapfy;->a:[I

    aget v0, v2, v0

    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1, v0}, Lapfy;->d(I)Lapej;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
