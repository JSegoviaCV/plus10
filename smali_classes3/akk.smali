.class final Lakk;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lakj;

.field private final b:Lakl;

.field private final c:I

.field private final d:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;Lakj;Lakl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakk;->d:Lbcm;

    iput-object p2, p0, Lakk;->a:Lakj;

    iput-object p3, p0, Lakk;->b:Lakl;

    iput p4, p0, Lakk;->c:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lakk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakk;->a:Lakj;

    iget-object v1, v0, Lakj;->f:Lbepn;

    new-instance v2, Lajp;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakw;

    iget-object v3, p0, Lakk;->b:Lakl;

    iget-object v3, v3, Lakl;->i:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalw;

    iget-object v4, v0, Lakj;->m:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroi;

    iget-object v0, v0, Lakj;->q:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanj;

    invoke-direct {v2, v1, v3, v4, v0}, Lajp;-><init>(Lakw;Lalw;Lroi;Lanj;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v1, v0, Lakl;->d:Lbepn;

    new-instance v2, Laoc;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakn;

    iget-object v3, p0, Lakk;->a:Lakj;

    iget-object v4, v3, Lakj;->m:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroi;

    iget-object v0, v0, Lakl;->f:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamz;

    invoke-virtual {v3}, Lakj;->b()Laka;

    move-result-object v3

    invoke-direct {v2, v1, v4, v0, v3}, Laoc;-><init>(Lakn;Lroi;Lamz;Laka;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lakk;->a:Lakj;

    iget-object v1, v0, Lakj;->f:Lbepn;

    new-instance v2, Laioi;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lakw;

    iget-object v1, p0, Lakk;->b:Lakl;

    iget-object v1, v1, Lakl;->d:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lakn;

    iget-object v1, v0, Lakj;->g:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laix;

    iget-object v1, v0, Lakj;->m:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lroi;

    invoke-virtual {v0}, Lakj;->b()Laka;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Laioi;-><init>(Lakw;Lakn;Laix;Lroi;Laka;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v1, v0, Lakl;->g:Lbepn;

    new-instance v2, Lalw;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laioi;

    iget-object v1, p0, Lakk;->a:Lakj;

    iget-object v4, v1, Lakj;->r:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamm;

    iget-object v5, v1, Lakj;->q:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanj;

    iget-object v6, v1, Lakj;->u:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laol;

    iget-object v7, v1, Lakj;->m:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lroi;

    iget-object v8, v1, Lakj;->e:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamb;

    iget-object v9, v1, Lakj;->k:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lbcm;->af()Lexw;

    move-result-object v9

    const-class v10, Landroidx/camera/camera2/pipe/integration/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v9, v10}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lakf;->a:Lakf;

    goto :goto_0

    :cond_0
    sget-object v9, Lakf;->b:Lakf;

    :goto_0
    iget-object v1, v1, Lakj;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lakw;

    iget-object v1, v0, Lakl;->h:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laoc;

    iget-object v1, v0, Lakl;->d:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lakn;

    iget-object v0, v0, Lakl;->f:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lamz;

    invoke-direct/range {v2 .. v13}, Lalw;-><init>(Laioi;Lamm;Lanj;Laol;Lroi;Lamb;Lake;Lakw;Laoc;Lakn;Lamz;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v1, v0, Lakl;->i:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalw;

    iget-object v0, v0, Lakl;->j:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lajp;->a:Z

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v1, v0, Lakl;->k:Lbepn;

    new-instance v2, Lanx;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lakx;

    iget-object v1, v0, Lakl;->h:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laoc;

    iget-object v1, v0, Lakl;->d:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lakn;

    iget-object v0, v0, Lakl;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laok;

    iget-object v0, p0, Lakk;->a:Lakj;

    iget-object v0, v0, Lakj;->m:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lroi;

    invoke-direct/range {v2 .. v7}, Lanx;-><init>(Lakx;Laoc;Lakn;Laok;Lroi;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v0, v0, Lakl;->a:Lakm;

    iget-object v0, v0, Lakm;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v0, v0, Lakl;->a:Lakm;

    iget-object v0, v0, Lakm;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v0, v0, Lakl;->a:Lakm;

    iget-object v0, v0, Lakm;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lakk;->a:Lakj;

    iget-object v1, v0, Lakj;->m:Lbepn;

    new-instance v2, Laok;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroi;

    iget-object v3, p0, Lakk;->d:Lbcm;

    iget-object v0, v0, Lakj;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbcm;->af()Lexw;

    move-result-object v0

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v4}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v4}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v0, v4}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lajv;->a:Lajv;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lajs;

    invoke-direct {v0}, Lajs;-><init>()V

    :goto_2
    iget-object v3, v3, Lbcm;->b:Ljava/lang/Object;

    iget-object v4, p0, Lakk;->b:Lakl;

    iget-object v4, v4, Lakl;->b:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laip;

    check-cast v3, Ldar;

    iget-object v3, v3, Ldar;->a:Ljava/lang/Object;

    check-cast v3, Laac;

    invoke-direct {v2, v1, v3, v0, v4}, Laok;-><init>(Lroi;Laac;Lajq;Laip;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v1, v0, Lakl;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laok;

    iget-object v1, p0, Lakk;->d:Lbcm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lakl;->a:Lakm;

    iget-object v2, v9, Lakm;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Laip;

    invoke-virtual {v0}, Laip;->c()Layg;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    iget-object v5, v3, Layg;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldar;

    iget-object v1, v1, Ldar;->c:Ljava/lang/Object;

    check-cast v1, Lday;

    iget-object v6, v1, Lday;->b:Ljava/lang/Object;

    check-cast v6, Laku;

    iget-object v6, v6, Laku;->a:Lbhbp;

    invoke-static {v5}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbhbp;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Layg;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    check-cast v1, Lday;

    iget-object v1, v1, Lday;->b:Ljava/lang/Object;

    invoke-static {v3}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Lbhbp;

    invoke-virtual {v1, v3}, Lbhbp;->c(Ljava/lang/Object;)V

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v9, Lakm;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawl;

    iget-object v7, v9, Lakm;->f:Ljava/lang/Object;

    check-cast v7, Lagh;

    iget-object v7, v7, Lagh;->a:Lahj;

    invoke-interface {v7, v5}, Labt;->a(Lakg;)Laae;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v7, Labu;

    iget v5, v5, Laae;->a:I

    invoke-direct {v7, v5}, Labu;-><init>(I)V

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lakm;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lagh;

    iget-object v5, v3, Lagh;->b:Lbhbm;

    invoke-virtual {v5}, Lbhbm;->a()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v3, Lagh;->c:Laha;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v5, Laha;->c:Lbhip;

    sget-object v7, Laap;->a:Laap;

    invoke-virtual {v5, v7}, Lbhip;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lagh;->d:Lacz;

    iget-object v5, v3, Lacz;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v3}, Lacz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    iget-boolean v3, v0, Laip;->d:Z

    if-nez v3, :cond_b

    invoke-virtual {v0}, Laip;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, v4, Laok;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v0, v4, Laok;->c:Lbhcx;

    if-nez v0, :cond_9

    iget-object v0, v4, Laok;->f:Lbhch;

    if-nez v0, :cond_8

    iget-object v0, v4, Laok;->e:Ljava/util/Map;

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Laip;

    invoke-virtual {v0}, Laip;->d()Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v5}, Lng;->y(Ljava/util/List;)V
    :try_end_2
    .catch Lawj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v4, Laok;->h:Lroi;

    iget-object v0, v0, Lroi;->e:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Laoj;

    move-object v7, v1

    check-cast v7, Lagh;

    check-cast v3, Laip;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Laoj;-><init>(Laip;Laok;Ljava/util/List;Ljava/util/Map;Lagh;Lbgws;)V

    invoke-static {v0, v13, v12, v2, v11}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v0

    new-instance v1, Lqt;

    const/16 v2, 0xd

    invoke-direct {v1, v5, v2}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbhcx;->p(Lbgyd;)Lbhdg;

    iput-object v0, v4, Laok;->c:Lbhcx;

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v2

    const-string v1, "CXCP"

    const-string v2, "Failed to increment DeferrableSurfaces: Surfaces closed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Laok;->h:Lroi;

    iget-object v1, v1, Lroi;->e:Ljava/lang/Object;

    new-instance v2, Ladn;

    check-cast v3, Laip;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v13, v4}, Ladn;-><init>(Laip;Lawj;Lbgws;I)V

    invoke-static {v1, v13, v12, v2, v11}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v10

    new-instance v1, Lafd;

    invoke-direct {v1, v11}, Lafd;-><init>(I)V

    invoke-interface {v0, v1}, Lbhcx;->p(Lbgyd;)Lbhdg;

    goto :goto_5

    :cond_7
    :try_start_4
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Surfaces being setup after stopped!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "Surfaces should only be set up once!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_a
    const-string v0, "CXCP"

    const-string v1, "Unable to create capture session due to conflicting configurations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    new-instance v0, Lakn;

    iget-object v1, v9, Lakm;->f:Ljava/lang/Object;

    iget-object v2, v9, Lakm;->c:Ljava/lang/Object;

    check-cast v2, Lahz;

    check-cast v1, Lagh;

    invoke-direct {v0, v1, v6, v2}, Lakn;-><init>(Lagh;Ljava/util/Map;Lahz;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    const-string v0, "Cannot start "

    const-string v2, " after calling close()"

    invoke-static {v1, v0, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget-object v0, p0, Lakk;->b:Lakl;

    iget-object v1, v0, Lakl;->d:Lbepn;

    new-instance v2, Lanm;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lakn;

    iget-object v1, v0, Lakl;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v0, Lakl;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laok;

    iget-object v1, p0, Lakk;->a:Lakj;

    iget-object v1, v1, Lakj;->m:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lroi;

    iget-object v1, v0, Lakl;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lamz;

    iget-object v1, v0, Lakl;->b:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laip;

    iget-object v1, v0, Lakl;->l:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lanp;

    iget-object v0, v0, Lakl;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lakx;

    invoke-direct/range {v2 .. v10}, Lanm;-><init>(Lakn;Ljava/util/ArrayList;Laok;Lroi;Lamz;Laip;Lanp;Lakx;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
