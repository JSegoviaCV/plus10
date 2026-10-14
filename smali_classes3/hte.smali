.class public final synthetic Lhte;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhte;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lhte;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->f:Ladoy;

    sget-object v1, Ladoy;->b:Ladoy;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lbaaf;

    if-nez p1, :cond_a

    check-cast v0, Lidq;

    iput-boolean v4, v0, Lidq;->t:Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lici;

    iget-object v3, v1, Lici;->g:Laqze;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Laspx;

    sget-object v6, Laspx;->a:Laspx;

    iget v6, v3, Laspx;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Laspx;->b:I

    iput-boolean v5, v3, Laspx;->i:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v1, Lici;->h:Lrfl;

    invoke-virtual {v3}, Lrfl;->D()Z

    move-result v3

    xor-int/2addr v3, v4

    iget-object v4, v1, Lici;->b:Likx;

    invoke-virtual {v4, v2, v3}, Likx;->g(IZ)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lhmr;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2}, Lhmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Likx;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, v1, Lici;->g:Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laspx;

    iget v0, p1, Laspx;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    iget-object v0, v1, Lici;->f:Lafoj;

    new-instance v2, Lafoh;

    iget-object p1, p1, Laspx;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lafoh;-><init>([B)V

    iget-object p1, v1, Lici;->g:Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laspx;

    invoke-static {p1}, Lici;->b(Laspx;)Lavxf;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void

    :pswitch_1
    check-cast p1, Laizq;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Liay;

    iget-object v2, v0, Liay;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    iput-object p1, v0, Liay;->h:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v0, Liay;

    invoke-virtual {v0, v4}, Liay;->c(Z)V

    return-void

    :cond_3
    check-cast v0, Liay;

    invoke-virtual {v0, v3}, Liay;->c(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    check-cast p1, Lajag;

    check-cast v0, Liay;

    iget-object v1, v0, Liay;->h:Ljava/lang/String;

    iget-object v2, p1, Lajag;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Liay;->i:Lecw;

    iget-object v2, v0, Liay;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lecw;->v(Ljava/lang/String;)Liax;

    move-result-object v3

    new-instance v4, Liaw;

    invoke-direct {v4, v3}, Liaw;-><init>(Liax;)V

    iget-wide v5, p1, Lajag;->a:J

    iget-wide v7, v3, Liax;->d:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Liaw;->d(J)V

    iget-wide v5, p1, Lajag;->d:J

    invoke-virtual {v4, v5, v6}, Liaw;->c(J)V

    iget-boolean p1, p1, Lajag;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lecw;->u()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Liaw;->b(J)V

    :cond_5
    iget-object p1, v1, Lecw;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Liaw;->a()Liax;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Liay;->b()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    check-cast v0, Lmjt;

    iget-object v0, v0, Lmjt;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhwj;

    iget-object v2, v1, Lhwj;->g:Lbezg;

    invoke-virtual {v2}, Lbezg;->dm()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v3}, Lhwj;->e(Z)V

    :cond_6
    iget-object v3, v1, Lhwj;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lhwj;->requestLayout()V

    if-eqz v2, :cond_7

    iget-object p1, v1, Lhwj;->a:Lapsb;

    new-instance v2, Lhmr;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iget v0, v1, Lhwj;->d:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, v1, Lhwj;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    check-cast v0, Lhwj;

    iget-object v1, v0, Lhwj;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lhwj;->requestLayout()V

    return-void

    :pswitch_7
    check-cast p1, Ljbz;

    iget-boolean p1, p1, Ljbz;->a:Z

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhwt;

    iput-boolean p1, v1, Lhwt;->i:Z

    check-cast v0, Lhwb;

    invoke-virtual {v0}, Lhwb;->jv()V

    invoke-virtual {v0}, Lhwb;->q()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    check-cast v0, Lhwr;

    iput-boolean p1, v0, Lhwr;->B:Z

    invoke-virtual {v0}, Lhwr;->postInvalidate()V

    return-void

    :pswitch_9
    check-cast p1, Laiyq;

    iget-object p1, p0, Lhte;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lafft;

    iget-object v0, v0, Lafft;->c:Ljava/lang/Object;

    new-instance v2, Lhtl;

    invoke-direct {v2, p1, v1}, Lhtl;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lhse;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhse;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    check-cast v0, Lafft;

    iput-object p1, v0, Lafft;->c:Ljava/lang/Object;

    iput-boolean v3, v0, Lafft;->a:Z

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhte;->a:Ljava/lang/Object;

    check-cast p1, Lhuy;

    iget-object p1, p1, Lhuy;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lakdb;->az(I)V

    :cond_7
    :goto_1
    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhte;->a:Ljava/lang/Object;

    check-cast p1, Lhtj;

    iget-object p1, p1, Lhtj;->h:Lbfps;

    invoke-static {p1}, Lhtj;->d(Lbfps;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhte;->a:Ljava/lang/Object;

    check-cast p1, Lhtj;

    iget-object p1, p1, Lhtj;->i:Lbfps;

    invoke-static {p1}, Lhtj;->d(Lbfps;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    check-cast v0, Lhtj;

    iget-object v0, v0, Lhtj;->c:Lzxn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v1, Lzxs;->a:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v1, 0x1

    if-eq v4, p1, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_8
    move-wide v3, v1

    :goto_2
    const p1, 0x10070

    invoke-virtual {v0, p1, v3, v4}, Lahll;->f(IJ)V

    const p1, 0x1006f

    invoke-virtual {v0, p1, v1, v2}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhte;->a:Ljava/lang/Object;

    check-cast p1, Lhtj;

    iget-object p1, p1, Lhtj;->f:Lbfps;

    invoke-static {p1}, Lhtj;->d(Lbfps;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhte;->a:Ljava/lang/Object;

    check-cast p1, Lhtj;

    iget-object p1, p1, Lhtj;->g:Lbfps;

    invoke-static {p1}, Lhtj;->d(Lbfps;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhte;->a:Ljava/lang/Object;

    check-cast p1, Lhtj;

    iget-object p1, p1, Lhtj;->f:Lbfps;

    invoke-static {p1}, Lhtj;->d(Lbfps;)V

    return-void

    :pswitch_12
    check-cast p1, Lkym;

    invoke-virtual {p1}, Lkym;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhte;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhsi;

    iget-object v5, v2, Lhsi;->b:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    iget-object v5, v2, Lhsi;->d:Lbgsu;

    invoke-virtual {v5, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object v0, v2, Lhsi;->f:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v2, v2, Lhsi;->e:Ladmo;

    invoke-interface {v2, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-virtual {p1}, Lkym;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    new-instance v2, Lhee;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lhee;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->e()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->x()Lbfoe;

    move-result-object v0

    new-instance v2, Lhsh;

    invoke-direct {v2, v1, p1, v3}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast v0, Lhtf;

    iget-object p1, v0, Lhtf;->b:Lmib;

    iget-object v0, v0, Lhtf;->a:Ljava/lang/String;

    new-instance v1, Laiuy;

    invoke-direct {v1, v4}, Laiuy;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lmib;->b(Ljava/lang/String;Laiuy;)V

    return-void

    :cond_9
    check-cast v0, Lhtf;

    iget-object p1, v0, Lhtf;->b:Lmib;

    iget-object v0, v0, Lhtf;->a:Ljava/lang/String;

    new-instance v1, Laiuy;

    invoke-direct {v1, v4}, Laiuy;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lmib;->c(Ljava/lang/String;Laiuy;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lbaaf;->getSubscribed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lidq;

    iput-boolean p1, v0, Lidq;->r:Z

    invoke-virtual {v0}, Lidq;->n()V

    return-void

    :cond_b
    iget-object p1, p1, Ladoz;->a:Ljava/lang/String;

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
