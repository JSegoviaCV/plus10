.class public final Lrxf;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxf;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lrxf;->h:I

    iput-boolean v0, p0, Lrxf;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrxf;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnr;Lny;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lrxf;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lrxf;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lnm;->eT()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lrxf;->d:I

    invoke-virtual {v2}, Lnm;->eR()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v0}, Lrxf;->c(Landroid/view/View;)V

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p2}, Lrxf;->d(Lny;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget p2, p0, Lrxf;->d:I

    invoke-virtual {p1, p2}, Lnr;->b(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lrxf;->d:I

    iget v0, p0, Lrxf;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Lrxf;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrxf;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lrxf;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Lrxf;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Lrxf;->k:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lrxf;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob;

    iget-object v4, v4, Lob;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lnm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Lnm;->eT()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lnm;->eR()I

    move-result v5

    iget v6, p0, Lrxf;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lrxf;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnm;->eR()I

    move-result p1

    iput p1, p0, Lrxf;->d:I

    return-void
.end method

.method public final d(Lny;)Z
    .locals 1

    iget v0, p0, Lrxf;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lny;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
