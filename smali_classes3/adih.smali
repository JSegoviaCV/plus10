.class public final Ladih;
.super Ljava/lang/Object;

# interfaces
.implements Ladif;


# instance fields
.field final synthetic a:Lcf;

.field private final b:Laoxh;

.field private final c:Ladin;

.field private final d:Lzzf;

.field private final e:Ljae;


# direct methods
.method public constructor <init>(Lcf;Laoxh;Ladin;Ljae;Lzzf;)V
    .locals 0

    iput-object p1, p0, Ladih;->a:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladih;->b:Laoxh;

    iput-object p3, p0, Ladih;->c:Ladin;

    iput-object p4, p0, Ladih;->e:Ljae;

    iput-object p5, p0, Ladih;->d:Lzzf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lasuc;Ljava/util/Map;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladih;->d:Lzzf;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ladip;->c(Lasuc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "UNKNOWN_COMMAND"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lerz;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string p1, "resolve"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Lzzf;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v4, p1

    move-object v5, p2

    invoke-virtual {p0, v4, v5}, Ladih;->g(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lasuc;)Ladil;
    .locals 5

    invoke-static {p1}, Ladip;->c(Lasuc;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladih;->b:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladif;

    invoke-interface {v3, p1}, Ladif;->f(Lasuc;)Ladil;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Ladil;->p:Ladil;

    if-eq v3, v4, :cond_1

    return-object v3

    :cond_2
    :goto_0
    sget-object p1, Ladil;->p:Ladil;

    return-object p1
.end method

.method public final g(Lasuc;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Ladih;->b:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladif;

    invoke-interface {v3, p1}, Ladif;->f(Lasuc;)Ladil;

    move-result-object v6

    sget-object v3, Ladil;->p:Ladil;

    if-eq v6, v3, :cond_3

    invoke-static {}, La;->z()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v6}, Ladil;->gu()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ladih;->a:Lcf;

    new-instance v4, Lwrs;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lwrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_1
    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual {p0, v6, v7, v8}, Ladih;->h(Ladil;Lasuc;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p1, v7

    move-object p2, v8

    goto :goto_0

    :cond_4
    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    iget-object p1, v5, Ladih;->c:Ladin;

    if-eqz p1, :cond_5

    invoke-interface {p1, v7, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown command not resolved"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ladil;Lasuc;Ljava/util/Map;)Z
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ladih;->e:Ljae;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v3, v0, Ljae;->b:Landroid/app/Activity;

    instance-of v3, v3, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    if-eqz v3, :cond_0

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, v3, v4}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v2

    instance-of v4, p1, Lhjb;

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    iget-object v3, v0, Ljae;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqq;

    invoke-virtual {v3, v1}, Loqq;->o(Z)V

    :cond_0
    iget-object v3, p2, Lasuc;->e:Lasud;

    if-nez v3, :cond_1

    sget-object v3, Lasud;->a:Lasud;

    :cond_1
    sget-object v4, Laxkb;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lasuc;->e:Lasud;

    if-nez v3, :cond_2

    sget-object v3, Lasud;->a:Lasud;

    :cond_2
    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Laxkb;

    iget v3, v3, Laxkb;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v3, p2, Lasuc;->e:Lasud;

    if-nez v3, :cond_4

    sget-object v3, Lasud;->a:Lasud;

    :cond_4
    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Laxkb;

    iget-object v3, v3, Laxkb;->d:Ljava/lang/String;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_2
    move-object v8, v3

    iget-object v3, v0, Ljae;->e:Lhpj;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p2, Lasuc;->d:Larad;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lawql;

    if-eqz v7, :cond_7

    iget v4, v7, Lawql;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    iget-object v4, v3, Lhpj;->a:Lhpi;

    iget-object v5, v3, Lhpj;->b:Lhpk;

    iget-object v6, v7, Lawql;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, p3, v4}, Lhpk;->a(Ljava/lang/String;Ljava/util/Map;Lhpi;)Landroid/net/Uri;

    move-result-object v6

    iget-object v4, v5, Lhpk;->a:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lagpb;

    invoke-virtual {v9, v6}, Lagpb;->oX(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    if-ne v9, v11, :cond_8

    iget-object v11, v5, Lhpk;->c:Ljava/lang/Object;

    new-instance v4, Lhdw;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lhdw;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    check-cast v4, Lagpb;

    invoke-virtual {v4, v6}, Lagpb;->iE(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4, v7, v8}, Lhpk;->b(Landroid/net/Uri;Lawql;Lj$/util/Optional;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v6, v7, v8}, Lhpk;->b(Landroid/net/Uri;Lawql;Lj$/util/Optional;)V

    goto :goto_3

    :cond_a
    invoke-interface {p1, p2, p3}, Ladil;->b(Lasuc;Ljava/util/Map;)V

    if-eqz v0, :cond_b

    iget-object p1, v0, Ljae;->c:Lzmb;

    sget-object p2, Ljae;->a:Ljac;

    invoke-virtual {p1, p2}, Lzmb;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return v2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "CommandResolver threw exception during resolution"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
