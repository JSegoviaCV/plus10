.class final Lpbv;
.super Lpby;


# instance fields
.field final synthetic a:Lpbz;

.field private final b:Lpde;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lakna;


# direct methods
.method public constructor <init>(Lpbz;)V
    .locals 2

    iput-object p1, p0, Lpbv;->a:Lpbz;

    invoke-direct {p0}, Lpby;-><init>()V

    new-instance p1, Lpde;

    invoke-direct {p1}, Lpde;-><init>()V

    iput-object p1, p0, Lpbv;->b:Lpde;

    new-instance p1, Lakna;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lakna;-><init>([B[B)V

    iput-object p1, p0, Lpbv;->f:Lakna;

    return-void
.end method


# virtual methods
.method public final a(Lpde;ZLozj;)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpde;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lpde;->x(I)V

    iget-object p2, p0, Lpbv;->f:Lakna;

    invoke-virtual {p1, p2, v0}, Lpde;->B(Lakna;I)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lakna;->e(I)V

    invoke-virtual {p2, v1}, Lakna;->a(I)I

    move-result v1

    iput v1, p0, Lpbv;->c:I

    iput p3, p0, Lpbv;->d:I

    iget-object p2, p2, Lakna;->d:Ljava/lang/Object;

    check-cast p2, [B

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lpdh;->h([BII)I

    move-result p2

    iput p2, p0, Lpbv;->e:I

    iget-object p2, p0, Lpbv;->b:Lpde;

    iget v1, p0, Lpbv;->c:I

    invoke-virtual {p2, v1}, Lpde;->t(I)V

    :cond_0
    invoke-virtual {p1}, Lpde;->a()I

    move-result p2

    iget v1, p0, Lpbv;->c:I

    iget v2, p0, Lpbv;->d:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lpbv;->b:Lpde;

    iget-object v2, v1, Lpde;->c:Ljava/lang/Object;

    iget v3, p0, Lpbv;->d:I

    check-cast v2, [B

    invoke-virtual {p1, v2, v3, p2}, Lpde;->r([BII)V

    iget p1, p0, Lpbv;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lpbv;->d:I

    iget p2, p0, Lpbv;->c:I

    if-ge p1, p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lpde;->c:Ljava/lang/Object;

    iget v2, p0, Lpbv;->e:I

    check-cast p1, [B

    invoke-static {p1, p2, v2}, Lpdh;->h([BII)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Lpde;->x(I)V

    iget p1, p0, Lpbv;->c:I

    add-int/lit8 p1, p1, -0x9

    :goto_0
    const/4 p2, 0x4

    div-int/lit8 v2, p1, 0x4

    if-ge p3, v2, :cond_3

    iget-object v2, p0, Lpbv;->f:Lakna;

    invoke-virtual {v1, v2, p2}, Lpde;->B(Lakna;I)V

    const/16 p2, 0x10

    invoke-virtual {v2, p2}, Lakna;->a(I)I

    move-result p2

    invoke-virtual {v2, v0}, Lakna;->e(I)V

    const/16 v3, 0xd

    if-nez p2, :cond_2

    invoke-virtual {v2, v3}, Lakna;->e(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lakna;->a(I)I

    move-result p2

    iget-object v2, p0, Lpbv;->a:Lpbz;

    new-instance v3, Lpbx;

    invoke-direct {v3, v2, p2}, Lpbx;-><init>(Lpbz;I)V

    iget-object v2, v2, Lpbz;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
