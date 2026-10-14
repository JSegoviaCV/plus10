.class public final synthetic Laqgs;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqgs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqgs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Laqgs;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lapii;

    iget-object v0, p1, Lapii;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapii;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqgs;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lapiw;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object v0, p0, Laqgs;->a:Ljava/lang/Object;

    check-cast v0, Laqgo;

    iget-object v1, v0, Laqgo;->c:Laozp;

    iget-object v2, v0, Laqgo;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Laozp;->z()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Laoxi;

    invoke-direct {v6}, Laoxi;-><init>()V

    invoke-virtual {v6, v1}, Laoxi;->c(Lapap;)V

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqgp;

    invoke-virtual {v7}, Laqgp;->a()Laoxj;

    move-result-object v9

    invoke-virtual {v9}, Laoyd;->e()Laoyo;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqgl;

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Laqgq;

    iget-object v0, v10, Laqgl;->a:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v11

    const-string v0, "Duplicate header key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laqgq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v7}, Laqgp;->b()Laoxj;

    move-result-object v9

    invoke-virtual {v9}, Laoyd;->e()Laoyo;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Laqgq;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v11

    const-string v1, "Duplicate url parameter key: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laqgq;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v7}, Laqgp;->a()Laoxj;

    move-result-object v8

    invoke-virtual {v6, v8}, Laoxi;->c(Lapap;)V

    invoke-virtual {v7}, Laqgp;->b()Laoxj;

    move-result-object v7

    invoke-virtual {v7}, Laoyd;->d()Laoww;

    move-result-object v7

    invoke-virtual {v7}, Laoww;->k()Lapde;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    new-instance p1, Laqgm;

    invoke-direct {p1}, Laqgm;-><init>()V

    invoke-virtual {p1, v1}, Laqgm;->b(Laozp;)V

    iget v1, v0, Laqgo;->f:I

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v1, 0x3

    :cond_7
    invoke-static {v8}, La;->f(Z)V

    iput v1, p1, Laqgm;->d:I

    iget-boolean v1, v0, Laqgo;->e:Z

    iput-boolean v1, p1, Laqgm;->c:Z

    iget-object v1, v0, Laqgo;->i:Laoyo;

    iget-object v4, p1, Laqgm;->h:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Laqgm;->e(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Laqgo;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Laqgm;->d(Ljava/lang/String;)V

    :cond_9
    iget-boolean v1, v0, Laqgo;->b:Z

    if-eqz v1, :cond_a

    iput-boolean v8, p1, Laqgm;->f:Z

    :cond_a
    iget-object v1, v0, Laqgo;->h:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iput-object v1, p1, Laqgm;->g:Ljava/lang/Long;

    :cond_b
    iget-object v1, v0, Laqgo;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iput-object v1, p1, Laqgm;->i:Ljava/lang/Integer;

    :cond_c
    iget-object v0, v0, Laqgo;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p1, Laqgm;->j:Ljava/lang/Integer;

    :cond_d
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Laqgm;->b:Laozp;

    invoke-interface {v0}, Laozp;->s()V

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqgm;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Laoxi;->a()Laoxj;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqgm;->b(Laozp;)V

    invoke-virtual {p1}, Laqgm;->a()Laqgo;

    move-result-object p1

    return-object p1
.end method
