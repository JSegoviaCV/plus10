.class public final Laemj;
.super Ljava/lang/Object;

# interfaces
.implements Laekp;


# static fields
.field private static final i:Laoxh;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lalhx;

.field public final c:Ljava/util/Map;

.field public final d:Lakxc;

.field final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Ladib;

.field private final j:Lbfpf;

.field private k:Lbfps;

.field private l:Ljava/lang/String;

.field private m:Laeqj;

.field private final n:Ljad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laemi;->a:Laemi;

    sget-object v1, Laemi;->b:Laemi;

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laemj;->i:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ladib;Lakxc;Lbfpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laemj;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Laemj;->a:Landroid/os/Handler;

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iput-object p1, p0, Laemj;->b:Lalhx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laemj;->c:Ljava/util/Map;

    new-instance p1, Ljad;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljad;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laemj;->n:Ljad;

    iput-object p2, p0, Laemj;->h:Ladib;

    iput-object p3, p0, Laemj;->d:Lakxc;

    iput-object p4, p0, Laemj;->j:Lbfpf;

    return-void
.end method

.method public static final v(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, p0, Lawlz;

    if-nez v0, :cond_2

    instance-of v0, p0, Lawma;

    if-nez v0, :cond_1

    instance-of v0, p0, Lawlx;

    if-eqz v0, :cond_0

    check-cast p0, Lawlx;

    iget-object p0, p0, Lawlx;->b:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lawma;

    iget-object p0, p0, Lawma;->c:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lawlz;

    iget-object p0, p0, Lawlz;->c:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lalgd;
    .locals 1

    iget-object v0, p0, Laemj;->b:Lalhx;

    return-object v0
.end method

.method public final b()Lalhh;
    .locals 1

    iget-object v0, p0, Laemj;->n:Ljad;

    return-object v0
.end method

.method public final c(Lawly;Lj$/time/Duration;)V
    .locals 3

    new-instance v0, Lacpf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lacpf;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    iget-object p1, p0, Laemj;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Laemj;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laemj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laemh;

    iget-object v2, p0, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lasuc;)V
    .locals 2

    new-instance v0, Laehu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Laehu;-><init>(Laemj;Lasuc;I)V

    iget-object p1, p0, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laemj;->b:Lalhx;

    invoke-virtual {v0}, Lalhx;->l()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laemj;->e:Ljava/util/ArrayList;

    sget-object v1, Laemi;->a:Laemi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laemj;->a:Landroid/os/Handler;

    new-instance v0, Laeif;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laeif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Laemj;->e:Ljava/util/ArrayList;

    sget-object v1, Laemi;->b:Laemi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemj;->a:Landroid/os/Handler;

    new-instance v1, Laeif;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Laeif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laemj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laemh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laemj;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laemh;

    invoke-static {v2}, Lagur;->bw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laemh;

    iget-object v3, p0, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, Laemh;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laemj;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laemj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laemh;

    iget-wide v2, v1, Laemh;->d:J

    iget-wide v4, v1, Laemh;->c:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    iget-object v2, p0, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laemj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laemh;

    iget-object v3, p0, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laemj;->b:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v0, p0, Laemj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Laemj;->u()V

    return-void
.end method

.method public final n(Lazaa;)V
    .locals 3

    iget-object v0, p0, Laemj;->m:Laeqj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laemj;->a:Landroid/os/Handler;

    new-instance v1, Laehu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lazaa;)V
    .locals 3

    iget-object v0, p0, Laemj;->m:Laeqj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laemj;->a:Landroid/os/Handler;

    new-instance v1, Laehu;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ladou;)V
    .locals 2

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laemj;->l:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Laemj;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    :cond_1
    iget-object v0, p0, Laemj;->k:Lbfps;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object p1, p0, Laemj;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    iget-object p2, p0, Laemj;->j:Lbfpf;

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Ladmw;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Laemj;->k:Lbfps;

    return-void
.end method

.method public final q(Laeqj;)V
    .locals 0

    iput-object p1, p0, Laemj;->m:Laeqj;

    return-void
.end method

.method public final r(Ljava/lang/Object;Lj$/time/Duration;)V
    .locals 11

    invoke-static {}, Lzip;->e()V

    invoke-static {p1}, Laemj;->v(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laemj;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    new-instance v3, Laemh;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, Laemh;-><init>(Laemj;Ljava/lang/String;Ljava/lang/Object;JJ)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Laemj;->b:Lalhx;

    iget-object p2, v4, Laemj;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v6}, Lzlu;->add(ILjava/lang/Object;)V

    iget-object p1, v4, Laemj;->a:Landroid/os/Handler;

    invoke-virtual {p1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    move-object v4, p0

    return-void
.end method

.method public final s(Laemi;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Laemj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Laemj;->b:Lalhx;

    invoke-virtual {p1, v1, p2}, Lalhx;->n(ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Laemj;->i:Laoxh;

    invoke-virtual {v1, p1}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laemi;

    invoke-virtual {v1, v6}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Laemj;->b:Lalhx;

    invoke-virtual {p1, v5, p2}, Lzlu;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Laemi;)V
    .locals 2

    iget-object v0, p0, Laemj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Laemj;->b:Lalhx;

    invoke-virtual {v1, p1}, Lzlu;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laemj;->f:Ljava/lang/String;

    return-void
.end method
