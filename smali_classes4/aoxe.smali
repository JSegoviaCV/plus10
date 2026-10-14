.class final Laoxe;
.super Laoxh;


# instance fields
.field private final transient a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 0

    invoke-direct {p0}, Laoxh;-><init>()V

    iput-object p1, p0, Laoxe;->a:Laoxh;

    return-void
.end method

.method private final F(I)I
    .locals 1

    invoke-virtual {p0}, Laoxe;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final G(I)I
    .locals 1

    invoke-virtual {p0}, Laoxe;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 1

    iget-object v0, p0, Laoxe;->a:Laoxh;

    return-object v0
.end method

.method public final b(II)Laoxh;
    .locals 1

    invoke-virtual {p0}, Laoxe;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lapgu;->bw(III)V

    iget-object v0, p0, Laoxe;->a:Laoxh;

    invoke-direct {p0, p2}, Laoxe;->G(I)I

    move-result p2

    invoke-direct {p0, p1}, Laoxe;->G(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Laoxh;->b(II)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->a()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laoxe;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laoxe;->size()I

    move-result v0

    invoke-static {p1, v0}, Lapgu;->bF(II)V

    iget-object v0, p0, Laoxe;->a:Laoxh;

    invoke-direct {p0, p1}, Laoxe;->F(I)I

    move-result p1

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laoxe;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Laoxe;->F(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Laoxe;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->l()Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laoxe;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Laoxe;->F(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoxe;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

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
