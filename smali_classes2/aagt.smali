.class public final Laagt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/List;

.field private e:I


# direct methods
.method public constructor <init>(Laagt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laagt;->b:Landroid/net/Uri;

    iput-object v0, p0, Laagt;->b:Landroid/net/Uri;

    iget-object v0, p1, Laagt;->a:Ljava/lang/String;

    iput-object v0, p0, Laagt;->a:Ljava/lang/String;

    iget v0, p1, Laagt;->e:I

    iput v0, p0, Laagt;->e:I

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Laagt;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laagt;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Laagt;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laagt;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laagt;->b:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laagt;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laagt;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/16 v2, 0x3d

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/16 v3, 0x26

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    move v4, v3

    move v3, v1

    goto :goto_2

    :cond_1
    if-gez v2, :cond_3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    move v3, v1

    move v4, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v2, 0x1

    move v4, v1

    :goto_2
    move v1, v2

    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-lez v2, :cond_4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Laagt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laags;

    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laags;
    .locals 7

    new-instance v0, Laags;

    iget v6, p0, Laagt;->e:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Laagt;->e:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Laags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object p1, v0, Laags;->c:Ljava/lang/String;

    iget-object p2, p0, Laagt;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laags;

    iget-object p2, p0, Laagt;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Laagt;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Laagt;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laags;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v4, Laags;->a:Z

    if-eqz v3, :cond_1

    iget-object v5, v4, Laags;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v5, v4, Laags;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Laags;->b:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Laags;->e:Ljava/lang/String;

    if-eqz v5, :cond_4

    :cond_2
    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v3, v4, Laags;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v4, Laags;->e:Ljava/lang/String;

    iget-object v4, v4, Laags;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, "&"

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Laagt;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laagt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laags;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laags;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Laagt;->c:Ljava/util/HashMap;

    const-string v2, "welc"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laagt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laags;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Laagt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laags;

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, ","

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x2

    aput-object v3, p1, p2

    const-string p2, "%s%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laagt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laags;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Laagt;->d:Ljava/util/List;

    iget p1, p1, Laags;->f:I

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Laagt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Laagt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laags;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Laagt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Laagt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laags;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laagt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laags;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laagt;->d:Ljava/util/List;

    iget p1, p1, Laags;->f:I

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laagt;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
