.class public final Lambf;
.super Ljava/lang/Object;


# instance fields
.field public a:Lazzu;

.field public b:Lazzy;

.field public c:Ljava/util/Set;

.field public d:Lazzy;

.field public e:Ljava/util/Set;

.field public f:Lazzy;

.field public g:Ljava/util/Set;

.field public h:Z

.field private i:[Lazzy;

.field private j:[Lazzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lambf;->a:Lazzu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lambf;->a:Lazzu;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lazzu;->i:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lambf;->a:Lazzu;

    iget-object v0, v0, Lazzu;->i:Lashf;

    if-nez v0, :cond_1

    sget-object v0, Lashf;->a:Lashf;

    :cond_1
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_2

    sget-object v0, Lashe;->a:Lashe;

    :cond_2
    iget-object v0, v0, Lashe;->j:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lambf;->a:Lazzu;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lazzu;->h:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lambf;->a:Lazzu;

    iget-object v0, v0, Lazzu;->h:Lashf;

    if-nez v0, :cond_1

    sget-object v0, Lashf;->a:Lashf;

    :cond_1
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_2

    sget-object v0, Lashe;->a:Lashe;

    :cond_2
    iget-object v0, v0, Lashe;->j:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()[Lazzy;
    .locals 4

    iget-object v0, p0, Lambf;->i:[Lazzy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lambf;->a:Lazzu;

    iget-object v0, v0, Lazzu;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    new-array v0, v0, [Lazzy;

    iput-object v0, p0, Lambf;->i:[Lazzy;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lambf;->a:Lazzu;

    iget-object v1, v1, Lazzu;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lambf;->a:Lazzu;

    iget-object v1, v1, Lazzu;->c:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzv;

    iget v2, v1, Lazzv;->b:I

    const v3, 0x722c631

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lazzv;->c:Ljava/lang/Object;

    check-cast v1, Lazzy;

    goto :goto_1

    :cond_0
    sget-object v1, Lazzy;->a:Lazzy;

    :goto_1
    iget-object v2, p0, Lambf;->i:[Lazzy;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lambf;->i:[Lazzy;

    return-object v0
.end method

.method public final d()[Lazzz;
    .locals 4

    iget-object v0, p0, Lambf;->j:[Lazzz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lambf;->a:Lazzu;

    iget-object v0, v0, Lazzu;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    new-array v0, v0, [Lazzz;

    iput-object v0, p0, Lambf;->j:[Lazzz;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lambf;->a:Lazzu;

    iget-object v1, v1, Lazzu;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lambf;->a:Lazzu;

    iget-object v1, v1, Lazzu;->d:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzw;

    iget v2, v1, Lazzw;->b:I

    const v3, 0x5a24d74

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lazzw;->c:Ljava/lang/Object;

    check-cast v1, Lazzz;

    goto :goto_1

    :cond_0
    sget-object v1, Lazzz;->a:Lazzz;

    :goto_1
    iget-object v2, p0, Lambf;->j:[Lazzz;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lambf;->j:[Lazzz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lambf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lambf;

    iget-object v0, p1, Lambf;->a:Lazzu;

    iget-object v2, p0, Lambf;->a:Lazzu;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lambf;->e:Ljava/util/Set;

    iget-object v2, p0, Lambf;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lambf;->d:Lazzy;

    iget-object v2, p0, Lambf;->d:Lazzy;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lambf;->b:Lazzy;

    iget-object v2, p0, Lambf;->b:Lazzy;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lambf;->c:Ljava/util/Set;

    iget-object v2, p0, Lambf;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lambf;->f:Lazzy;

    iget-object v2, p0, Lambf;->f:Lazzy;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lambf;->g:Ljava/util/Set;

    if-nez p1, :cond_3

    iget-object v0, p0, Lambf;->g:Ljava/util/Set;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lambf;->g:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lambf;->a:Lazzu;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lambf;->d:Lazzy;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lambf;->e:Ljava/util/Set;

    iget-object v3, p0, Lambf;->c:Ljava/util/Set;

    iget-object v4, p0, Lambf;->b:Lazzy;

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lambf;->f:Lazzy;

    invoke-virtual {v5}, Laqxo;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lambf;->g:Ljava/util/Set;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
