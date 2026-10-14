.class public final synthetic Lhsh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lhsh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Ldzz;

    invoke-virtual {v1, v0}, Ldzz;->d(Lbguh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhsh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v1, Lifz;

    invoke-virtual {v1, v0}, Lifz;->f(Lifx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhsh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v1, Lifz;

    invoke-virtual {v1, v0}, Lifz;->f(Lifx;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v0, Larjq;

    iget-boolean v0, v0, Larjq;->c:Z

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Lnpu;

    invoke-virtual {v1, v0}, Lnpu;->d(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v0, Lmzl;

    iget-object v0, v0, Lmzl;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhsh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lmaz;

    iget-object v0, v0, Lmaz;->d:Lbgsu;

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v0, Lmaw;

    iget-object v0, v0, Lmaw;->d:Lmbc;

    invoke-interface {v0}, Lmbc;->d()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Lzzj;

    invoke-virtual {v1, v0}, Lzzj;->j(Laabv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Lzzj;

    invoke-virtual {v1, v0}, Lzzj;->j(Laabv;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lhsh;->a:Ljava/lang/Object;

    aget-object v4, v0, v2

    check-cast v3, Lzbp;

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    check-cast v3, Llig;

    invoke-virtual {v3, v4}, Llig;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v0, Lkrq;

    iget-object v0, v0, Lkrq;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lafzj;

    invoke-virtual {v0, v1}, Lafzj;->l(Lj$/util/Optional;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v0, v0, Lknb;->e:Lj$/util/Optional;

    new-instance v1, Lkib;

    iget-object v2, p0, Lhsh;->a:Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v0, Larjx;

    iget-boolean v0, v0, Larjx;->d:Z

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Ljao;

    invoke-virtual {v1, v0}, Ljao;->k(Z)V

    return-void

    :pswitch_d
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v3, "Could not retrieve ad player fullscreen state entity on enter"

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "key cannot be empty"

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Larno;->a:Larno;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larno;

    iget v4, v3, Larno;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Larno;->b:I

    iput-object v0, v3, Larno;->c:Ljava/lang/String;

    new-instance v0, Larnm;

    invoke-direct {v0, v1}, Larnm;-><init>(Laqze;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Larnm;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Larnm;->d()Larnn;

    move-result-object v0

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, v0}, Ladpd;->f(Lados;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v0, Lizh;

    iget-object v0, v0, Lizh;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixk;

    iget-object v2, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowOncePerAppStartWatchCommandOuterClass$ShowOncePerAppStartWatchCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowOncePerAppStartWatchCommandOuterClass$ShowOncePerAppStartWatchCommand;->b:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {v0, v2, v1}, Lixk;->b(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Liza;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowFullscreenWatchCommandOuterClass$ShowFullscreenWatchCommand;

    invoke-virtual {v1, v0}, Liza;->d(Lcom/google/protos/youtube/api/innertube/ShowFullscreenWatchCommandOuterClass$ShowFullscreenWatchCommand;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v0, Litc;

    iget-object v0, v0, Litc;->e:Litt;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lzip;->e()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Litt;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v0, Litt;->d:Litn;

    iget-boolean v2, v2, Litn;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Litt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    iget-object v0, v0, Litt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, p0, Lhsh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhmr;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {v0, v1}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    return-void

    :pswitch_12
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v0, Lazop;

    iget v1, v0, Lazop;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lazop;->f:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    check-cast v1, Lhji;

    iget-object v1, v1, Lhji;->b:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_4
    return-void

    :pswitch_13
    iget-object v0, p0, Lhsh;->b:Ljava/lang/Object;

    check-cast v0, Lkym;

    invoke-virtual {v0}, Lkym;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhsh;->a:Ljava/lang/Object;

    check-cast v1, Lhsi;

    iget-object v2, v1, Lhsi;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    iget-object v1, v1, Lhsi;->d:Lbgsu;

    invoke-virtual {v1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
