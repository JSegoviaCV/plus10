.class final Laoxg;
.super Laoxh;


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;II)V
    .locals 0

    iput-object p1, p0, Laoxg;->c:Laoxh;

    invoke-direct {p0}, Laoxh;-><init>()V

    iput p2, p0, Laoxg;->a:I

    iput p3, p0, Laoxg;->b:I

    return-void
.end method


# virtual methods
.method public final b(II)Laoxh;
    .locals 2

    iget v0, p0, Laoxg;->b:I

    invoke-static {p1, p2, v0}, Lapgu;->bw(III)V

    iget v0, p0, Laoxg;->a:I

    iget-object v1, p0, Laoxg;->c:Laoxh;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Laoxh;->b(II)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Laoxg;->c:Laoxh;

    invoke-virtual {v0}, Laoww;->f()I

    move-result v0

    iget v1, p0, Laoxg;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Laoxg;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Laoxg;->c:Laoxh;

    invoke-virtual {v0}, Laoww;->f()I

    move-result v0

    iget v1, p0, Laoxg;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laoxg;->b:I

    invoke-static {p1, v0}, Lapgu;->bF(II)V

    iget v0, p0, Laoxg;->a:I

    iget-object v1, p0, Laoxg;->c:Laoxh;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoxg;->c:Laoxh;

    invoke-virtual {v0}, Laoww;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laoxg;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laoxh;->b(II)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxh;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
