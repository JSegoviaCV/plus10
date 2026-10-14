.class public final Lbdz;
.super Ljava/lang/Object;

# interfaces
.implements Lbec;


# instance fields
.field private final b:Lavo;

.field private final c:Lawn;

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lavo;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdz;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdz;->f:Ljava/util/Map;

    const-string v0, "Not a supported video capabilities source: 0"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lblh;->x(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbdz;->b:Lavo;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Lbdz;->d:I

    invoke-interface {p1}, Lavo;->h()Lawn;

    move-result-object v2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lavo;->v()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object v2, Lawn;->a:Lawn;

    goto :goto_2

    :cond_1
    new-instance p2, Ldar;

    invoke-direct {p2, v2, v1}, Ldar;-><init>(Lawn;I)V

    invoke-virtual {p2}, Ldar;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "RecorderVideoCapabilities"

    const-string v2, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {p2, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v3, [Lbdm;

    const/4 v2, 0x0

    sget-object v4, Lbdm;->g:Lbdm;

    aput-object v4, p2, v2

    sget-object v2, Lbdm;->f:Lbdm;

    aput-object v2, p2, v1

    sget-object v1, Lbdm;->e:Lbdm;

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lbge;

    invoke-direct {v2, p1, p2}, Lbge;-><init>(Lavo;Ljava/util/List;)V

    :goto_1
    sget-object p2, Lbey;->a:Lexw;

    new-instance v0, Lbgf;

    invoke-direct {v0, v2, p2, p1}, Lbgf;-><init>(Lawn;Lexw;Lavo;)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0, p2}, Lbgg;-><init>(Lawn;Lexw;)V

    invoke-interface {p1}, Lavo;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqx;

    iget v4, v2, Laqx;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v2, Laqx;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    new-instance v0, Lbet;

    invoke-direct {v0, v1}, Lbet;-><init>(Lawn;)V

    move-object v1, v0

    :cond_4
    new-instance v2, Lbgh;

    invoke-direct {v2, v1, p1, p2}, Lbgh;-><init>(Lawn;Lavo;Lexw;)V

    :cond_5
    :goto_2
    iput-object v2, p0, Lbdz;->c:Lawn;

    invoke-interface {p1}, Lavo;->q()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqx;

    new-instance v1, Lbeu;

    iget-object v2, p0, Lbdz;->c:Lawn;

    invoke-direct {v1, v2, v0}, Lbeu;-><init>(Lawn;Laqx;)V

    new-instance v2, Ldar;

    iget v3, p0, Lbdz;->d:I

    invoke-direct {v2, v1, v3}, Ldar;-><init>(Lawn;I)V

    invoke-virtual {v2}, Ldar;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbdz;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lavo;->w()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Laqx;)Lbev;
    .locals 2

    invoke-virtual {p0, p2}, Lbdz;->e(Laqx;)Ldar;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Ldar;->e(Landroid/util/Size;)Lbdm;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lbdm;->k:Lbdm;

    if-eq v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ldar;->f(Lbdm;)Lbev;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final b(Lbdm;Laqx;)Lbev;
    .locals 0

    invoke-virtual {p0, p2}, Lbdz;->e(Laqx;)Ldar;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Ldar;->f(Lbdm;)Lbev;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laqx;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lbdz;->e(Laqx;)Ldar;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ldar;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbdm;Laqx;)Ljava/util/Set;
    .locals 4

    iget v0, p0, Lbdz;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lbdz;->b(Lbdm;Laqx;)Lbev;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    iget-object p2, p1, Lbev;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawq;

    iget v1, v1, Lawq;->d:I

    if-le v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lbdz;->b:Lavo;

    iget-object p1, p1, Lbev;->b:Lawq;

    invoke-virtual {p1}, Lawq;->a()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p2, p1}, Lavo;->s(Landroid/util/Size;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    iget-object p1, p0, Lbdz;->b:Lavo;

    invoke-interface {p1}, Lavo;->r()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laqx;)Ldar;
    .locals 8

    invoke-virtual {p1}, Laqx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldar;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbdz;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lbdz;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqx;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laqx;

    invoke-virtual {v4}, Laqx;->b()Z

    move-result v5

    const-string v6, "Fully specified range is not actually fully specified."

    invoke-static {v5, v6}, Lblh;->z(ZLjava/lang/String;)V

    iget v5, p1, Laqx;->i:I

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget v7, v4, Laqx;->i:I

    if-ne v5, v7, :cond_2

    :goto_0
    invoke-virtual {v4}, Laqx;->b()Z

    move-result v5

    invoke-static {v5, v6}, Lblh;->z(ZLjava/lang/String;)V

    iget v5, p1, Laqx;->h:I

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v4, Laqx;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    move v5, v6

    :cond_6
    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lbdz;->c:Lawn;

    new-instance v2, Lbeu;

    invoke-direct {v2, v1, p1}, Lbeu;-><init>(Lawn;Laqx;)V

    iget v1, p0, Lbdz;->d:I

    new-instance v3, Ldar;

    invoke-direct {v3, v2, v1}, Ldar;-><init>(Lawn;I)V

    :goto_2
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldar;

    return-object p1
.end method
