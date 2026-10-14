.class public final synthetic Lahcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lahcz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahcz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lahcz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lahcz;->c:I

    const-string v1, "pmqs"

    const-string v2, "player.exception"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    sget v1, Lahsm;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v2, v0

    check-cast v2, Lahrp;

    invoke-virtual {v2}, Lahrp;->getLineCount()I

    move-result v3

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lahrm;->a(Landroid/widget/EditText;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_0
    sget v0, Lahsm;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    new-instance v2, Lahcz;

    iget-object v3, p0, Lahcz;->b:Ljava/lang/Object;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lahcz;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lahpq;

    iget-object v1, v2, Lahpq;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lziq;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v2, Lahpq;->b:Lafpz;

    invoke-virtual/range {v2 .. v8}, Lahpq;->bs(Lafpz;Lziq;JJ)V

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v0, Lajuo;

    iget-object v0, v0, Lajuo;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lahmp;->d()Lahmo;

    move-result-object v0

    iget-wide v1, v0, Lahmo;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lahmo;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    iget-wide v7, v0, Lahmo;->c:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    iget-wide v9, v0, Lahmo;->d:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lahcz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lahmo;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "used."

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";avail."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lahna;

    iget-object v1, v3, Lahna;->d:Lahmr;

    iget-object v1, v1, Lahmr;->b:Lahna;

    const-string v2, "du"

    invoke-virtual {v1, v2, v0}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v6, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    const-wide/16 v10, 0x0

    :try_start_1
    move-object v0, v1

    check-cast v0, Lahjx;

    iget-object v5, v0, Lahjx;->a:Lahjs;

    iget-boolean v0, v5, Lahjs;->V:Z

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Lahjx;

    iget-wide v7, v0, Lahjx;->b:J

    cmp-long v0, v7, v10

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, v1

    check-cast v0, Lahjx;

    iget-object v0, v0, Lahjx;->c:Lagkc;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lagkc;->a:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lahev;

    iget-object v0, v0, Lahev;->L:Lapsb;

    new-instance v3, Laly;

    const/16 v9, 0x9

    invoke-direct/range {v3 .. v9}, Laly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v0, v3}, Lapsb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    check-cast v1, Lahjx;

    iput-wide v10, v1, Lahjx;->b:J

    new-instance v3, Lahog;

    invoke-direct {v3, v2}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Lahog;->e(J)V

    iput-object v0, v3, Lahog;->d:Ljava/lang/Throwable;

    const-string v0, "c.StuckPlaybackListener"

    iput-object v0, v3, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object v0

    iget-object v1, v1, Lahjx;->a:Lahjs;

    iget-object v1, v1, Lahjs;->Y:Lahdg;

    invoke-interface {v1, v0}, Lahdg;->k(Lahok;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v1, Lahhy;

    check-cast v0, Lahmw;

    invoke-virtual {v1, v0}, Lahhy;->c(Lahmw;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v0, Lahok;

    invoke-interface {v1, v0}, Lahdc;->g(Lahok;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v0, Lahgr;

    iget-object v0, v0, Lahgr;->d:Lahgs;

    iget-object v1, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v1, Lcdy;

    invoke-virtual {v0, v1}, Lcyr;->y(Lcdy;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v1, Lahgk;

    iget-object v1, v1, Lahgk;->b:Lahga;

    check-cast v1, Lahey;

    iget-object v2, v1, Lahey;->b:Lahdc;

    iget-object v1, v1, Lahey;->a:Lahev;

    check-cast v0, Lahok;

    invoke-virtual {v1, v2, v0}, Lahev;->W(Lahdc;Lahok;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    iget-object v2, p0, Lahcz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lagvh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    iget-object v2, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v2, Lagvg;

    invoke-virtual {v2}, Lagvg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v0, Lahfn;

    iget-object v1, v0, Lahfn;->d:Lahfl;

    iget-object v1, v1, Lahfl;->b:Lahdc;

    new-instance v2, Lahok;

    iget-object v0, v0, Lahfn;->d:Lahfl;

    iget-wide v3, v0, Lahfl;->g:J

    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "player.fatalexception"

    invoke-direct {v2, v5, v3, v4, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v1, Laheu;

    iget-object v2, v1, Laheu;->a:Lahjs;

    iget-object v1, v1, Laheu;->d:Lahev;

    iget-object v2, v2, Lahjs;->b:Lahdc;

    check-cast v0, Lahok;

    invoke-virtual {v1, v2, v0}, Lahev;->W(Lahdc;Lahok;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v1, Lahev;

    check-cast v0, Lahjs;

    invoke-virtual {v1, v0}, Lahev;->af(Lahjs;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v0, Lahem;

    iget-object v1, v0, Lahem;->c:Lahdg;

    new-instance v3, Lahok;

    invoke-virtual {v0}, Lahem;->a()J

    move-result-wide v4

    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v2, v4, v5, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lahdg;->k(Lahok;)V

    return-void

    :pswitch_f
    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v1, Lahei;

    check-cast v0, Lasto;

    invoke-virtual {v1, v0}, Lahei;->a(Lasto;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v1, Lahde;

    iget-object v1, v1, Lahde;->a:Lahdc;

    check-cast v0, Lahok;

    invoke-interface {v1, v0}, Lahdc;->g(Lahok;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lahcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v1, Lahde;

    check-cast v0, Lahok;

    invoke-virtual {v1, v0}, Lahde;->k(Lahok;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-object v1, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v1, Layzi;

    invoke-interface {v0, v1}, Lahdc;->r(Layzi;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lahcz;->a:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-object v1, p0, Lahcz;->b:Ljava/lang/Object;

    check-cast v1, Lahok;

    invoke-interface {v0, v1}, Lahdc;->g(Lahok;)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lahcz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lahrp;->getLineHeight()I

    move-result v1

    sget v2, Lahsf;->G:I

    check-cast v0, Lftj;

    iget-object v2, v0, Lftj;->c:Lftf;

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v2, Lbekk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-direct {v2, v5, v4}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    invoke-virtual {v0, v2, v1}, Lftj;->s(Lbekk;Ljava/lang/String;)V

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
