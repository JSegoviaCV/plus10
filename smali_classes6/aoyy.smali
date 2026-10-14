.class public final Laoyy;
.super Laoym;


# instance fields
.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Laoym;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoyy;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Laoym;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Laoyo;
    .locals 1

    invoke-virtual {p0}, Laoyy;->m()Laoza;

    move-result-object v0

    return-object v0
.end method

.method public final m()Laoza;
    .locals 8

    iget-object v0, p0, Laoyy;->a:[Ljava/lang/Object;

    iget v1, p0, Laoyy;->b:I

    iget-object v2, p0, Laoyy;->e:Ljava/util/Comparator;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Laoza;->F(Ljava/util/Comparator;)Lapca;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lapgu;->Y([Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v0, v7

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v0, v5

    move v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v1, v0

    shr-int/2addr v1, v3

    if-ge v5, v1, :cond_3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    new-instance v1, Lapca;

    invoke-static {v0, v5}, Laoxh;->i([Ljava/lang/Object;I)Laoxh;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lapca;-><init>(Laoxh;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Laoza;->size()I

    move-result v1

    iput v1, p0, Laoyy;->b:I

    iput-boolean v3, p0, Laoyy;->c:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Laoym;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs o([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Laoym;->i([Ljava/lang/Object;)V

    return-void
.end method
