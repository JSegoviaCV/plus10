.class public final Laoyv;
.super Laoxk;


# instance fields
.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Laoxk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoyv;->f:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Laoyv;->d:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laoyv;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laoyx;
    .locals 7

    iget v0, p0, Laoyv;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Laoyv;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laoyv;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v3, p0, Laoyv;->b:I

    new-array v3, v3, [Ljava/lang/Object;

    :goto_0
    iget v4, p0, Laoyv;->b:I

    if-ge v2, v4, :cond_2

    if-lez v2, :cond_1

    add-int/lit8 v4, v2, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v2

    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "keys required to be distinct but compared as equal: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v4, p0, Laoyv;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    iget-object v5, p0, Laoyv;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Laoyx;

    new-instance v4, Lapca;

    invoke-static {v0}, Laoxh;->h([Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lapca;-><init>(Laoxh;Ljava/util/Comparator;)V

    invoke-static {v3}, Laoxh;->h([Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Laoyx;-><init>(Lapca;Laoxh;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Laoyv;->f:Ljava/util/Comparator;

    iget-object v1, p0, Laoyv;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laoyv;->e:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Laoyx;->v(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Laoyx;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Laoyv;->f:Ljava/util/Comparator;

    invoke-static {v0}, Laoyx;->a(Ljava/util/Comparator;)Laoyx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Laoxo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Laoyv;->a()Laoyx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Laoxo;
    .locals 1

    invoke-virtual {p0}, Laoyv;->a()Laoyx;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Laoyv;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-static {v0, p1}, Laowv;->f(II)I

    move-result p1

    iget-object v0, p0, Laoyv;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laoyv;->d:[Ljava/lang/Object;

    iget-object v0, p0, Laoyv;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laoyv;->e:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laoyv;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Laoyv;->d(I)V

    invoke-static {p1, p2}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Laoyv;->d:[Ljava/lang/Object;

    iget v1, p0, Laoyv;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, Laoyv;->e:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laoyv;->b:I

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Laoyv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
