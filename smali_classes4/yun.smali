.class public final Lyun;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgtr;

.field public final b:Lbgtr;

.field public final c:Lbgtr;

.field public final d:Lbgtr;

.field public final e:Lbgtr;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Laoxh;

.field public final k:Lpqb;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lyun;->j:Laoxh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyun;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyun;->h:Ljava/util/HashMap;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lyun;->a:Lbgtr;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lyun;->b:Lbgtr;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lyun;->c:Lbgtr;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lyun;->d:Lbgtr;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lyun;->e:Lbgtr;

    iput-object p1, p0, Lyun;->f:Landroid/content/Context;

    iput-object p2, p0, Lyun;->k:Lpqb;

    iput-object p4, p0, Lyun;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyun;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final o(Ljava/util/List;)Laoxh;
    .locals 3

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyur;

    iget-object v2, p0, Lyun;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lyun;->b(ILyur;)Lyur;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyur;

    iget-object v3, v2, Lyur;->a:Landroid/net/Uri;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " already exists"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final q(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyur;

    iget-object v2, v1, Lyur;->g:Landroid/net/Uri;

    iget-object v3, p0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyur;

    iget-object v6, v5, Lyur;->g:Landroid/net/Uri;

    invoke-virtual {v6, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lyur;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Laoqh;->a:Laoqh;

    :goto_1
    invoke-virtual {v2}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lyur;->a:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyur;

    new-instance v3, Lyuq;

    invoke-direct {v3, v1}, Lyuq;-><init>(Lyur;)V

    iget-object v4, v1, Lyur;->d:Lauqo;

    if-nez v4, :cond_4

    iget-object v4, v2, Lyur;->d:Lauqo;

    if-eqz v4, :cond_4

    iput-object v4, v3, Lyuq;->b:Lauqo;

    :cond_4
    iget-object v4, v1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    iget-object v4, v2, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    iput-object v4, v3, Lyuq;->a:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v4, v1, Lyur;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v2, Lyur;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v4, v3, Lyuq;->c:Ljava/lang/String;

    :cond_6
    iget v1, v1, Lyur;->e:I

    if-nez v1, :cond_7

    iget v1, v2, Lyur;->e:I

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Lyuq;->c(I)V

    :cond_7
    invoke-virtual {v3}, Lyuq;->a()Lyur;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lyun;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(ILyur;)Lyur;
    .locals 6

    iget-object v0, p2, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p2, Lyur;->a:Landroid/net/Uri;

    iget-object v2, p0, Lyun;->l:Ljava/util/concurrent/Executor;

    new-instance v3, Lxpe;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p2, Lyur;->d:Lauqo;

    if-nez v1, :cond_1

    new-instance v1, Lyuq;

    invoke-direct {v1, p2}, Lyuq;-><init>(Lyur;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lwbp;->A(FF)Lauqo;

    move-result-object p2

    iput-object p2, v1, Lyuq;->b:Lauqo;

    invoke-virtual {v1}, Lyuq;->a()Lyur;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lyun;->g:Ljava/util/List;

    iget-object v1, p2, Lyur;->a:Landroid/net/Uri;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final c(Landroid/net/Uri;)Laoru;
    .locals 1

    iget-object v0, p0, Lyun;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyur;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laoxh;
    .locals 4

    invoke-static {}, Lzip;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyun;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyur;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lyuf;)Lbfps;
    .locals 2

    new-instance v0, Lyqr;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lyqr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lyun;->d:Lbgtr;

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lyui;)Lbfps;
    .locals 2

    new-instance v0, Lyqr;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lyqr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lyun;->b:Lbgtr;

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lyuk;)Lbfps;
    .locals 2

    new-instance v0, Lyqr;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lyqr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lyun;->c:Lbgtr;

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lyum;)Lbfps;
    .locals 2

    new-instance v0, Lyqr;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lyqr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lyun;->a:Lbgtr;

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    invoke-static {p1}, Lyun;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyur;

    iget-object v3, p0, Lyun;->g:Ljava/util/List;

    iget-object v4, v2, Lyur;->a:Landroid/net/Uri;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lyun;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lyun;->o(Ljava/util/List;)Laoxh;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyur;

    iget-object v2, p0, Lyun;->h:Ljava/util/HashMap;

    iget-object v1, v1, Lyur;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyur;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lyun;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lxpe;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v0, v2}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lyun;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lyun;->j:Laoxh;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    invoke-static {p1}, Lyun;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lyun;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lyun;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lyun;->l(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lyun;->o(Ljava/util/List;)Laoxh;

    move-result-object p1

    iget-object v0, p0, Lyun;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lxpe;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyur;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyur;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lyuq;

    invoke-direct {v2, v1}, Lyuq;-><init>(Lyur;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lyuq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lyuq;->a()Lyur;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyur;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lyun;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lyun;->l(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lyur;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lyun;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lxpe;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lyur;)V
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lyun;->g:Ljava/util/List;

    iget-object v1, p1, Lyur;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyur;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyun;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lplu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Lplu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
