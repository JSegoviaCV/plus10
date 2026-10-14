.class public final synthetic Lato;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lato;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lato;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lato;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lahih;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lahid;

    invoke-virtual {v0, p1}, Lahid;->v(Lahih;)V

    return-void

    :pswitch_0
    check-cast p1, Lahok;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->k(Lahok;)V

    return-void

    :pswitch_1
    check-cast p1, Lahih;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahhl;

    iget-boolean v4, v1, Lahhl;->n:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v1, Lahhl;->c:Lahak;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Lahih;->a(J)Lahok;

    move-result-object p1

    new-instance v5, Lahog;

    invoke-direct {v5, p1}, Lahog;-><init>(Lahok;)V

    sget-object p1, Lahoh;->b:Lahoh;

    iput-object p1, v5, Lahog;->b:Lahoh;

    iput-boolean v3, v5, Lahog;->e:Z

    invoke-virtual {v5}, Lahog;->a()Lahok;

    move-result-object p1

    invoke-virtual {v4, p1}, Lahak;->c(Lahok;)V

    iget-object p1, v1, Lahhl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lahob;->n:Lahob;

    const-string v0, "Onesie is done. Error should be reported to the playback"

    invoke-static {p1, v0}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v2, v1, Lahhl;->h:Z

    const-class v2, Lahov;

    monitor-enter v2

    :try_start_0
    move-object p1, v0

    check-cast p1, Lahhl;

    iget-boolean p1, p1, Lahhl;->n:Z

    if-eqz p1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    check-cast v0, Lahhl;

    iget-object p1, v0, Lahhl;->e:Lahin;

    invoke-virtual {p1}, Lahin;->f()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lahhl;->c()V

    invoke-virtual {v1}, Lahhl;->j()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_2
    check-cast p1, Lahih;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lahid;

    invoke-virtual {v0, p1}, Lahid;->v(Lahih;)V

    return-void

    :pswitch_3
    check-cast p1, Lahih;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    invoke-virtual {v0, p1}, Lagxj;->n(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    invoke-virtual {v0, p1}, Lagxj;->n(Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    check-cast p1, Laria;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Luzk;

    invoke-virtual {v0}, Luzk;->bd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Luzk;->bH(Laria;I)V

    invoke-virtual {p1}, Laria;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Webview client caught an exception - "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lsvp;->d(ILjava/lang/String;)Laqkg;

    move-result-object p1

    invoke-virtual {v0, p1}, Luzk;->aS(Laqkg;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Luus;

    iput-object p1, v0, Luus;->e:Laoru;

    iget-object p1, v0, Luus;->d:Laoru;

    invoke-virtual {v0, p1}, Luus;->a(Laoru;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/util/Pair;

    sget v0, Lsto;->a:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lfuc;

    invoke-virtual {p1}, Lfuc;->j()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lstn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lstn;

    iget-object v2, v1, Lstn;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstn;

    iget-object v2, v1, Lstn;->c:Ljava/lang/String;

    invoke-static {v2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Laoxk;

    invoke-virtual {v3, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lstn;->c:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laoxk;

    invoke-virtual {v0, v1, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lazzr;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lieo;

    iget-object v1, v0, Lieo;->e:Lafoj;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lidn;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lieo;->h:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p1, Lazzr;->c:I

    invoke-virtual {v0, p1}, Lieo;->d(I)V

    return-void

    :pswitch_9
    check-cast p1, Lasy;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast p1, Lasy;

    iget-object p1, p0, Lato;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lmfi;

    invoke-virtual {p1}, Lmfi;->b()V

    return-void

    :pswitch_b
    check-cast p1, Lasy;

    iget-object p1, p1, Lasy;->b:Landroid/view/Surface;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lbeo;

    iget-object v2, v0, Lbeo;->d:Landroid/view/Surface;

    if-ne p1, v2, :cond_4

    iput-object v1, v0, Lbeo;->d:Landroid/view/Surface;

    iget-object p1, v0, Lbeo;->k:Lbiy;

    iget-object v1, v0, Lbeo;->c:Lbfi;

    invoke-virtual {p1, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbeo;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void

    :pswitch_c
    check-cast p1, Lbeq;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Lbdp;

    invoke-virtual {p1, v0}, Lbeq;->c(Lbdp;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast p1, Lasz;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, Lasz;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcj;

    iget v3, v3, Lbcj;->e:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcj;

    iget-boolean v3, v3, Lbcj;->f:Z

    if-eqz v3, :cond_5

    neg-int v2, v2

    :cond_5
    sget-object v3, Lazw;->a:Landroid/graphics/RectF;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbca;

    invoke-static {v2}, Lazw;->b(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lbca;->k(II)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :pswitch_e
    check-cast p1, Laue;

    iget-object v0, p1, Laue;->a:Laug;

    invoke-virtual {v0}, Laug;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Laue;->b:Larx;

    invoke-interface {p1}, Larx;->close()V

    return-void

    :cond_7
    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    new-instance v2, Lakr;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3, v1}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lauf;

    iget-object p1, v0, Lauf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p1, Laue;

    iget-object v0, p1, Laue;->a:Laug;

    invoke-virtual {v0}, Laug;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Laue;->b:Larx;

    invoke-interface {p1}, Larx;->close()V

    return-void

    :cond_8
    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    new-instance v1, Lauc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lauf;

    iget-object p1, v0, Lauf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    check-cast p1, Laui;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Laym;

    invoke-virtual {v0, p1}, Laym;->j(Laui;)V

    return-void

    :pswitch_11
    check-cast p1, Laug;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Laym;

    invoke-virtual {v0, p1}, Laym;->i(Laug;)V

    iget-object v0, v0, Laym;->f:Ljava/lang/Object;

    check-cast v0, Latz;

    iget-object v1, v0, Latz;->a:Laug;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    const-string v1, "Pending request should be null"

    invoke-static {v2, v1}, Lblh;->z(ZLjava/lang/String;)V

    iput-object p1, v0, Latz;->a:Laug;

    return-void

    :pswitch_12
    check-cast p1, Landroid/graphics/Typeface;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->c(Landroid/support/v7/widget/AppCompatEditText;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_13
    check-cast p1, Laug;

    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    check-cast v0, Laym;

    invoke-virtual {v0, p1}, Laym;->i(Laug;)V

    return-void

    nop

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
