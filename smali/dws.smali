.class public Ldws;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field public final b:Ldwr;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field s:Ldwd;

.field protected t:Ljava/util/List;

.field private u:I

.field private v:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Ldwr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldws;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ldws;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldws;->t:Ljava/util/List;

    iput-object p1, p0, Ldws;->b:Ldwr;

    iput-object p2, p0, Ldws;->c:Ljava/lang/String;

    iput-object p3, p0, Ldws;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ldws;->a:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ldws;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldwt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ldws;->u:I

    return v0
.end method

.method final c(Ldwd;)I
    .locals 12

    iget-object v0, p0, Ldws;->s:Ldwd;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Ldws;->s:Ldwd;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Ldws;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ldwd;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldwd;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldws;->e:Ljava/lang/String;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ldws;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ldwd;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ldwd;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldws;->f:Ljava/lang/String;

    move v0, v2

    :cond_1
    iget-object v3, p0, Ldws;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Ldwd;->j()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ldwd;->j()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldws;->g:Landroid/net/Uri;

    move v0, v2

    :cond_2
    iget-boolean v3, p0, Ldws;->h:Z

    invoke-virtual {p1}, Ldwd;->t()Z

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Ldwd;->t()Z

    move-result v0

    iput-boolean v0, p0, Ldws;->h:Z

    move v0, v2

    :cond_3
    iget v3, p0, Ldws;->i:I

    invoke-virtual {p1}, Ldwd;->a()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Ldwd;->a()I

    move-result v0

    iput v0, p0, Ldws;->i:I

    move v0, v2

    :cond_4
    iget-object v3, p0, Ldws;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldwd;->p()Ljava/util/List;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IntentFilter;

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/IntentFilter;

    if-eq v6, v7, :cond_5

    if-eqz v6, :cond_9

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v9

    if-ne v8, v9, :cond_9

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_7

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    move-result v8

    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    move-result v9

    if-ne v8, v9, :cond_9

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_5

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ldwd;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v2

    :cond_a
    iget v3, p0, Ldws;->l:I

    invoke-virtual {p1}, Ldwd;->d()I

    move-result v4

    if-eq v3, v4, :cond_b

    invoke-virtual {p1}, Ldwd;->d()I

    move-result v0

    iput v0, p0, Ldws;->l:I

    move v0, v2

    :cond_b
    iget v3, p0, Ldws;->m:I

    invoke-virtual {p1}, Ldwd;->c()I

    move-result v4

    if-eq v3, v4, :cond_c

    invoke-virtual {p1}, Ldwd;->c()I

    move-result v0

    iput v0, p0, Ldws;->m:I

    move v0, v2

    :cond_c
    iget v3, p0, Ldws;->n:I

    invoke-virtual {p1}, Ldwd;->b()I

    move-result v4

    if-eq v3, v4, :cond_d

    invoke-virtual {p1}, Ldwd;->b()I

    move-result v0

    iput v0, p0, Ldws;->n:I

    move v0, v2

    :cond_d
    iget v3, p0, Ldws;->u:I

    invoke-virtual {p1}, Ldwd;->g()I

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_e

    invoke-virtual {p1}, Ldwd;->g()I

    move-result v0

    iput v0, p0, Ldws;->u:I

    move v0, v5

    :cond_e
    iget v3, p0, Ldws;->o:I

    invoke-virtual {p1}, Ldwd;->f()I

    move-result v4

    if-eq v3, v4, :cond_f

    invoke-virtual {p1}, Ldwd;->f()I

    move-result v0

    iput v0, p0, Ldws;->o:I

    move v0, v5

    :cond_f
    iget v3, p0, Ldws;->p:I

    invoke-virtual {p1}, Ldwd;->h()I

    move-result v4

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Ldwd;->h()I

    move-result v0

    iput v0, p0, Ldws;->p:I

    goto :goto_4

    :cond_10
    move v5, v0

    :goto_4
    iget v0, p0, Ldws;->q:I

    invoke-virtual {p1}, Ldwd;->e()I

    move-result v3

    if-eq v0, v3, :cond_11

    invoke-virtual {p1}, Ldwd;->e()I

    move-result v0

    iput v0, p0, Ldws;->q:I

    or-int/lit8 v5, v5, 0x5

    :cond_11
    iget-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    invoke-virtual {p1}, Ldwd;->k()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ldwd;->k()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ldws;->r:Landroid/os/Bundle;

    or-int/lit8 v5, v5, 0x1

    :cond_12
    iget-object v0, p0, Ldws;->v:Landroid/content/IntentSender;

    invoke-virtual {p1}, Ldwd;->i()Landroid/content/IntentSender;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ldwd;->i()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Ldws;->v:Landroid/content/IntentSender;

    or-int/lit8 v5, v5, 0x1

    :cond_13
    iget-boolean v0, p0, Ldws;->j:Z

    invoke-virtual {p1}, Ldwd;->s()Z

    move-result v3

    if-eq v0, v3, :cond_14

    invoke-virtual {p1}, Ldwd;->s()Z

    move-result v0

    iput-boolean v0, p0, Ldws;->j:Z

    or-int/lit8 v5, v5, 0x5

    :cond_14
    invoke-virtual {p1}, Ldwd;->q()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Ldws;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_15

    move v3, v2

    goto :goto_5

    :cond_15
    move v3, v1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Ldws;->b:Ldwr;

    invoke-virtual {v7}, Ldwr;->a()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Ldvt;->k:Ljava/util/Map;

    new-instance v9, Lbpb;

    invoke-direct {v9, v7, v6}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Ldvt;->i:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :cond_17
    if-ge v9, v8, :cond_18

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldws;

    iget-object v11, v10, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    add-int/lit8 v9, v9, 0x1

    if-eqz v11, :cond_17

    goto :goto_7

    :cond_18
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_16

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_16

    iget-object v6, p0, Ldws;->t:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    move v3, v2

    goto :goto_6

    :cond_19
    if-eqz v3, :cond_1a

    iput-object v0, p0, Ldws;->t:Ljava/util/List;

    or-int/lit8 p1, v5, 0x1

    return p1

    :cond_1a
    return v5

    :cond_1b
    return v1
.end method

.method public final d()Ldwl;
    .locals 1

    iget-object v0, p0, Ldws;->b:Ldwr;

    invoke-virtual {v0}, Ldwr;->b()Ldwl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldwp;
    .locals 1

    instance-of v0, p0, Ldwp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldwp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldws;->t:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    iget v1, p0, Ldws;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0}, Ldvt;->b(Ldws;)Ldwj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldwj;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    invoke-static {}, Ldwt;->c()V

    if-eqz p1, :cond_0

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldvt;->b(Ldws;)Ldwj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldwj;->c(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldws;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p1}, Ldvt;->m(Ldws;IZ)V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    iget-object v0, v0, Ldvt;->r:Ldws;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    invoke-virtual {v0}, Ldvt;->e()Ldws;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Ldws;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Ldws;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldws;->d()Ldwl;

    move-result-object v0

    iget-object v0, v0, Ldwl;->g:Ldwi;

    invoke-virtual {v0}, Ldwi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Ldws;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Ldws;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldws;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Ldws;->s:Ldwd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldws;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v0

    invoke-virtual {v0}, Ldvt;->f()Ldws;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ldwn;)Z
    .locals 5

    if-eqz p1, :cond_4

    invoke-static {}, Ldwt;->c()V

    iget-object v0, p0, Ldws;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldwn;->c()V

    iget-object v1, p1, Ldwn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    iget-object v3, p1, Ldwn;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Ldwt;->c()V

    iget-object v0, p0, Ldws;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldws;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldws;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldws;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldws;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldws;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldws;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldws;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldws;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldws;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldws;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldws;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldws;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldws;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldws;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldws;->r:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldws;->v:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldws;->b:Ldwr;

    invoke-virtual {v1}, Ldwr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldws;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldws;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Ldws;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Ldws;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
