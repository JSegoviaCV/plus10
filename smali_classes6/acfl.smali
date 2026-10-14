.class public final Lacfl;
.super Ljava/lang/Object;

# interfaces
.implements Lacgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacfl;->b:I

    iput-object p1, p0, Lacfl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lacgk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lache;)Z
    .locals 7

    iget v0, p0, Lacfl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lacfl;->a:Ljava/lang/Object;

    check-cast p1, Labhi;

    iget-object p1, p1, Labhi;->b:Labxj;

    iget-boolean v0, p1, Labxj;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Labxj;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Labxj;->e:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lache;->m:Lacho;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lacfl;->a:Ljava/lang/Object;

    check-cast v3, Lacfm;

    iget-object v4, v3, Lacfm;->e:Luzc;

    invoke-virtual {v4}, Luzc;->p()Labds;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Labds;->e()Lbeep;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-wide v5, v0, Lacho;->a:J

    invoke-static {v4, v5, v6}, Labhe;->n(Lbeep;J)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lacfm;->b:Lacaa;

    invoke-interface {v3}, Lacaa;->j()Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lache;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lacho;

    iget-object v5, v5, Lacho;->g:Ljava/util/Set;

    sget-object v6, Lacgz;->c:Lacgz;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacho;

    iget-wide v3, p1, Lacho;->a:J

    iget-wide v5, v0, Lacho;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final c(Lache;Laerl;)Lacgk;
    .locals 7

    iget v0, p0, Lacfl;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lacfl;->a:Ljava/lang/Object;

    check-cast p1, Labhi;

    iget-object p2, p1, Labhi;->b:Labxj;

    invoke-virtual {p2}, Labxj;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lasuc;->a:Lasuc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v0, Laznu;->b:Laqzk;

    sget-object v2, Laznu;->a:Laznu;

    invoke-virtual {p2, v0, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lasuc;

    iget-object p1, p1, Labhi;->c:Ladin;

    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p1, Labhi;->d:Lexx;

    iget-object p1, p1, Labhi;->a:Lafoj;

    const v0, 0x19fcb

    invoke-virtual {p2, p1, v0}, Lexx;->A(Lafoj;I)V

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lacfl;->a:Ljava/lang/Object;

    check-cast p2, Lacfm;

    iget-object v0, p2, Lacfm;->e:Luzc;

    invoke-virtual {v0}, Luzc;->p()Labds;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lache;->m:Lacho;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    goto/16 :goto_3

    :cond_5
    iget-wide v3, v2, Lacho;->a:J

    invoke-static {v0, v3, v4}, Labhe;->p(Lbeep;J)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v3, p1, Lache;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacho;

    iget-wide v5, v4, Lacho;->a:J

    invoke-static {v0, v5, v6}, Labhe;->q(Lbeep;J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lacho;->j()Lacko;

    move-result-object v5

    invoke-virtual {v4}, Lacho;->j()Lacko;

    move-result-object v4

    invoke-virtual {v5, v4}, Lacko;->f(Lacko;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p2, Lacfm;->c:Landroid/content/Context;

    new-instance v2, Lbgup;

    const v3, 0x7f140354

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140353

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p2, Lacfm;->c:Landroid/content/Context;

    new-instance v2, Lbgup;

    const v3, 0x7f140351

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140350

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v0, v3, v4}, Labhe;->o(Lbeep;J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p2, Lacfm;->c:Landroid/content/Context;

    new-instance v2, Lbgup;

    const v3, 0x7f14034b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14034a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v0, v3, v4}, Labhe;->n(Lbeep;J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p2, Lacfm;->c:Landroid/content/Context;

    new-instance v2, Lbgup;

    const v3, 0x7f14033d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14033c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v0, v3, v4}, Labhe;->q(Lbeep;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lacfm;->c:Landroid/content/Context;

    new-instance v2, Lbgup;

    const v3, 0x7f140357

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140356

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p2, Lacfm;->c:Landroid/content/Context;

    iget-object v1, v2, Lbgup;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbgup;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lacjb;

    new-instance v4, Lacja;

    const v5, 0x7f140337

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lacfk;

    invoke-direct {v6, p2, p1}, Lacfk;-><init>(Lacfm;Lache;)V

    invoke-direct {v4, v5, v6}, Lacja;-><init>(Ljava/lang/String;Lbgxs;)V

    new-instance p1, Lacja;

    const p2, 0x7f140223

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laim;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Laim;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lacja;-><init>(Ljava/lang/String;Lbgxs;)V

    invoke-direct {v3, v1, v2, v4, p1}, Lacjb;-><init>(Ljava/lang/String;Ljava/lang/String;Lacja;Lacja;)V

    move-object v1, v3

    :goto_4
    new-instance p1, Lacgk;

    invoke-direct {p1, v1}, Lacgk;-><init>(Lagur;)V

    return-object p1
.end method
