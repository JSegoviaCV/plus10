.class public final Ltfr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lrmq;

.field public final d:Ltpu;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private final g:Ltgl;


# direct methods
.method public constructor <init>(Ltpw;Ltpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltfr;->d:Ltpu;

    new-instance p2, Lrmq;

    invoke-direct {p2}, Lrmq;-><init>()V

    iput-object p2, p0, Ltfr;->c:Lrmq;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltfr;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltfr;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltfr;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ltfr;->f:Ljava/util/Set;

    new-instance p2, Ltgl;

    invoke-direct {p2, p1}, Ltgl;-><init>(Ltpw;)V

    iput-object p2, p0, Ltfr;->g:Ltgl;

    invoke-virtual {p1}, Ltpw;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltgs;)Ltfp;
    .locals 8

    iget-object v0, p0, Ltfr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ltgs;->a:Ltgs;

    invoke-virtual {p2}, Ltgs;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    iput-boolean v2, p1, Ltgq;->l:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    iput-boolean v3, p1, Ltgq;->l:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    sget-object v0, Ltgs;->e:Ltgs;

    invoke-virtual {p1, v0}, Ltgq;->m(Ltgs;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    invoke-virtual {p1, p2}, Ltgq;->m(Ltgs;)V

    goto :goto_0

    :pswitch_4
    iput-boolean v3, p1, Ltgq;->l:Z

    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0}, Ltgl;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    move v3, v2

    :cond_1
    iput-boolean v3, p1, Ltgq;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Ltft;->b:J

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    sget-object v0, Ltgs;->a:Ltgs;

    invoke-virtual {p1, v0}, Ltgq;->m(Ltgs;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    iput-boolean v3, p1, Ltgq;->n:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    iput-boolean v2, p1, Ltgq;->n:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v0, p1, p2}, Ltgl;->b(Ltgq;Ltfy;)V

    invoke-virtual {p1}, Ltgq;->o()V

    :goto_0
    invoke-virtual {p1, p2}, Ltgq;->h(Ltgs;)Ltfp;

    move-result-object v0

    iget-boolean v1, p2, Ltgs;->v:Z

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Ltgq;->l(Ltgs;)V

    :cond_5
    invoke-virtual {p2}, Ltgs;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ltgs;->e:Ltgs;

    invoke-virtual {p2, v1}, Ltgs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget p2, p2, Ltgs;->w:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ltgq;->n(I)V

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Ltfw;)V
    .locals 1

    iget-object v0, p0, Ltfr;->d:Ltpu;

    invoke-virtual {v0}, Ltpu;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltfr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltft;->a()Landroid/view/View;

    move-result-object p3

    if-eq p2, p3, :cond_1

    invoke-virtual {v0, p2}, Ltft;->d(Landroid/view/View;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, v0, Ltfx;->m:Z

    invoke-virtual {p0, p1, v0}, Ltfr;->g(Ljava/lang/String;Ltfx;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltfr;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ltfx;

    invoke-direct {v0, p2, p3, p1, p0}, Ltfx;-><init>(Landroid/view/View;Ltfw;Ljava/lang/String;Ltfr;)V

    invoke-virtual {p0, p1, v0}, Ltfr;->f(Ljava/lang/String;Ltfx;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltfr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltfr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfx;

    :goto_0
    invoke-virtual {p1}, Ltfx;->i()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltfr;->d:Ltpu;

    invoke-virtual {v0}, Ltpu;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltfr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltfr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ltfx;->n:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltfx;->m:Z

    invoke-virtual {v0}, Ltft;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v0, v0, Ltfx;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ltfr;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ltfr;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltfr;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltfr;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltfr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltfr;->g:Ltgl;

    invoke-virtual {v1, v0}, Ltgl;->f(Ltfx;)V

    :cond_0
    iget-object v0, p0, Ltfr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final f(Ljava/lang/String;Ltfx;)V
    .locals 2

    iget-object v0, p0, Ltfr;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltfr;->g:Ltgl;

    invoke-virtual {p1, p2}, Ltgl;->e(Ltfx;)V

    iget-object v0, p1, Ltgl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltgl;->g()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ltfx;)V
    .locals 1

    iget-object v0, p0, Ltfr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltfr;->f(Ljava/lang/String;Ltfx;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltfr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltfr;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltfr;->g:Ltgl;

    invoke-virtual {p1, v1}, Ltgl;->f(Ltfx;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltfr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltfx;

    invoke-virtual {v4}, Ltft;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    if-ne p1, v4, :cond_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltfr;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltfx;

    invoke-virtual {v4}, Ltft;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    if-ne p1, v4, :cond_3

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltfr;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ltfr;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltfr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltfx;

    invoke-virtual {v6}, Ltft;->a()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-boolean v8, v6, Ltfx;->n:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    if-ne p1, v7, :cond_0

    iput-boolean v5, v6, Ltft;->a:Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ltfr;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ltfr;->e(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltfr;->h(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ltfr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgq;

    invoke-virtual {v1}, Ltft;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-ne p1, v2, :cond_6

    iput-boolean v5, v1, Ltft;->a:Z

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltfr;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltfx;

    invoke-virtual {v6}, Ltft;->a()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    if-ne p1, v7, :cond_0

    iput-boolean v5, v6, Ltft;->a:Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ltfr;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ltfr;->e(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v5

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltfx;

    invoke-virtual {p0, v4, v6}, Ltfr;->g(Ljava/lang/String;Ltfx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ltfr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgq;

    invoke-virtual {v1}, Ltft;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, La;->bm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-ne p1, v2, :cond_5

    iput-boolean v5, v1, Ltft;->a:Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
