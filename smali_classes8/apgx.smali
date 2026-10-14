.class public final Lapgx;
.super Ljava/util/AbstractSet;


# instance fields
.field final a:I

.field public final synthetic b:Lapgy;


# direct methods
.method public constructor <init>(Lapgy;I)V
    .locals 0

    iput-object p1, p0, Lapgx;->b:Lapgy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Lapgx;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lapgx;->a:I

    iget-object v1, p0, Lapgx;->b:Lapgy;

    iget-object v1, v1, Lapgy;->c:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lapgx;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lapgx;->b:Lapgy;

    iget-object v1, v1, Lapgy;->c:[I

    aget v0, v1, v0

    return v0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lapgx;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lapgx;->b:Lapgy;

    iget-object p1, p1, Lapgy;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lapgx;->a:I

    invoke-virtual {p0}, Lapgx;->b()I

    move-result v1

    invoke-virtual {p0}, Lapgx;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lapgy;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object v0, Lapha;->a:Ljava/util/Comparator;

    :goto_0
    iget-object v3, p0, Lapgx;->b:Lapgy;

    iget-object v3, v3, Lapgy;->b:[Ljava/lang/Object;

    invoke-static {v3, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbemb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbemb;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    invoke-virtual {p0}, Lapgx;->a()I

    move-result v0

    invoke-virtual {p0}, Lapgx;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
