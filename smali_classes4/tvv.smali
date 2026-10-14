.class public final Ltvv;
.super Lqf;


# instance fields
.field private final a:Ltvt;

.field private final b:Ltvu;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ltvu;ILtvt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v0, -0x1

    iput v0, p0, Ltvv;->d:I

    iput v0, p0, Ltvv;->e:I

    iput-object p3, p0, Ltvv;->a:Ltvt;

    iput-object p1, p0, Ltvv;->b:Ltvu;

    iput p2, p0, Ltvv;->c:I

    return-void
.end method

.method private static n(II)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-lt p0, p1, :cond_2

    add-int/2addr p1, v0

    return p1

    :cond_2
    return p0
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget-object p2, p0, Ltvv;->a:Ltvt;

    invoke-interface {p2}, Ltvt;->b()I

    move-result p3

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2}, Ltvt;->a()I

    move-result v1

    invoke-interface {p2}, Ltvt;->c()I

    move-result p2

    iget v2, p0, Ltvv;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ltvv;->d:I

    iget v2, p0, Ltvv;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltvv;->e:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    iget v3, p0, Ltvv;->c:I

    sub-int/2addr v1, v3

    invoke-static {v1, p3}, Ltvv;->n(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ltz p2, :cond_1

    iget v3, p0, Ltvv;->c:I

    add-int/2addr p2, v3

    invoke-static {p2, p3}, Ltvv;->n(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget p3, p0, Ltvv;->d:I

    const/4 v3, 0x0

    if-ne v1, p3, :cond_2

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_4

    if-ltz v0, :cond_4

    if-ge p3, v1, :cond_3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt p3, v0, :cond_3

    iget-object v4, p0, Ltvv;->b:Ltvu;

    invoke-interface {v4, p3, v0}, Ltvu;->B(II)V

    :cond_3
    iget p3, p0, Ltvv;->e:I

    if-le p3, p2, :cond_4

    add-int/lit8 p3, p2, 0x1

    iget v0, p0, Ltvv;->d:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v0, p0, Ltvv;->e:I

    if-gt p3, v0, :cond_4

    iget-object v4, p0, Ltvv;->b:Ltvu;

    invoke-interface {v4, p3, v0}, Ltvu;->B(II)V

    :cond_4
    if-ltz v1, :cond_6

    if-ltz p2, :cond_6

    iget p3, p0, Ltvv;->e:I

    if-le p2, p3, :cond_5

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-gt p3, p2, :cond_5

    iget-object v0, p0, Ltvv;->b:Ltvu;

    invoke-interface {v0, p3, p2}, Ltvu;->b(II)V

    :cond_5
    iget p3, p0, Ltvv;->d:I

    if-ge v1, p3, :cond_6

    add-int/2addr p3, v2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gt v1, p3, :cond_6

    iget-object v0, p0, Ltvv;->b:Ltvu;

    invoke-interface {v0, v1, p3}, Ltvu;->b(II)V

    :cond_6
    iput v1, p0, Ltvv;->d:I

    iput p2, p0, Ltvv;->e:I

    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    if-ge v3, p2, :cond_8

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Ltti;

    if-eqz p3, :cond_7

    check-cast p2, Ltti;

    invoke-virtual {p2}, Ltti;->h()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
