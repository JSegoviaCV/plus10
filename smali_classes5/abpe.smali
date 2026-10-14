.class public final synthetic Labpe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Labpe;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Labpe;->a:Ljava/lang/Object;

    check-cast v0, Labqf;

    iget-object v0, v0, Labqf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_f

    if-eq v1, p1, :cond_e

    const/16 p1, 0x8

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Labpe;->a:Ljava/lang/Object;

    check-cast p1, Ladoz;

    check-cast v0, Labqf;

    iget-object v1, v0, Labqf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_f

    iget-object v2, v0, Labqf;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    iget-object v2, v0, Labqf;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Laryg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laryg;->getAssetItemSelectedState()Laryk;

    move-result-object p1

    sget-object v2, Laryk;->c:Laryk;

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Labqf;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Labqf;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Labpe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labpy;

    iput-boolean v1, v2, Labpy;->f:Z

    invoke-static {p1}, Laerl;->E(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Labgj;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Labmp;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Labmp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->a:Ljava/lang/String;

    iget-object p1, p1, Ladoz;->c:Lados;

    if-eqz p1, :cond_f

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    instance-of p1, p1, Ladpg;

    if-eqz p1, :cond_3

    const-string p1, "auto_cleanup_shorts_creation_entity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_3
    iget-object p1, p0, Labpe;->a:Ljava/lang/Object;

    check-cast p1, Labya;

    iget-object p1, p1, Labya;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Laryn;

    iget-object v0, p0, Labpe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Laryn;->f()Larym;

    move-result-object p1

    invoke-virtual {p1}, Larym;->e()Laryn;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-void

    :pswitch_4
    check-cast p1, Laryn;

    invoke-virtual {p1}, Laryn;->f()Larym;

    move-result-object p1

    sget-object v0, Laryp;->d:Laryp;

    invoke-virtual {p1, v0}, Larym;->d(Laryp;)V

    iget-object v0, p0, Labpe;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Laerl;->K(Ladop;Ladmn;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Labpe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labpk;

    iget-object v2, v2, Labpk;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Labpk;

    iget-object p1, p1, Labpk;->b:Laboe;

    goto :goto_1

    :cond_4
    move-object p1, v0

    check-cast p1, Labpk;

    iget-object p1, p1, Labpk;->a:Laboo;

    :goto_1
    move-object v3, v0

    check-cast v3, Labpk;

    iput-object p1, v3, Labpk;->d:Laboe;

    move-object p1, v0

    check-cast p1, Labpk;

    invoke-virtual {p1}, Labpk;->m()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    move-object v4, v0

    check-cast v4, Labpk;

    invoke-virtual {v4, v3}, Labpk;->n(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    check-cast v0, Labpk;

    iput-boolean v1, v0, Labpk;->f:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Labpe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v1, Labpk;

    iget-boolean v0, v1, Labpk;->c:Z

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Labpk;->j()V

    goto :goto_3

    :cond_6
    iget-object v2, v1, Labpk;->h:Laerl;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Labpk;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laerl;->I(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v1, Labpk;->d:Laboe;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    invoke-interface {v2, p1}, Laboe;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v2}, Laboe;->b()V

    :cond_9
    :goto_5
    iget-boolean p1, v1, Labpk;->e:Z

    if-eqz p1, :cond_f

    iget-object p1, v1, Labpk;->i:Laerl;

    const-string v0, "deselect_all_header_button"

    invoke-virtual {p1, v0}, Laerl;->Q(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Labpk;

    iget-object v3, v2, Labpk;->h:Laerl;

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Labpk;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    iget-object v3, v3, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v5

    invoke-interface {v5, v6}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    const-class v7, Laryg;

    invoke-virtual {v3, v7}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v9

    new-instance v3, Lnff;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v9, v3}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->R()Lbfps;

    iget-object v3, v2, Labpk;->d:Laboe;

    if-eqz v3, :cond_c

    invoke-interface {v3, v4}, Laboe;->d(Ljava/lang/String;)V

    :cond_c
    iget-boolean v3, v2, Labpk;->e:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2, v4}, Labpk;->a(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v2, v2, Labpk;->i:Laerl;

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Laerl;->Q(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laryj;

    iget-object v5, v2, Labpk;->i:Laerl;

    iget-object v4, v4, Laryj;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Laerl;->Q(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v0, p0, Labpe;->a:Ljava/lang/Object;

    check-cast v0, Labpk;

    invoke-virtual {v0, p1}, Labpk;->n(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Labpe;->a:Ljava/lang/Object;

    check-cast p1, Labpk;

    invoke-virtual {p1}, Labpk;->l()V

    return-void

    :pswitch_9
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labnm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labnm;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Labpe;->a:Ljava/lang/Object;

    check-cast p1, Labph;

    invoke-virtual {p1}, Labph;->b()V

    return-void

    :pswitch_a
    check-cast p1, Laoyo;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Labgj;

    iget-object v1, p0, Labpe;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, Laoyo;

    iget-object p1, p0, Labpe;->a:Ljava/lang/Object;

    check-cast p1, Labpf;

    invoke-virtual {p1}, Labpf;->i()V

    return-void

    :cond_e
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
