.class public final synthetic Lkbn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lkbn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lkfn;

    iput-boolean p1, v0, Lkfn;->e:Z

    return-void

    :pswitch_0
    check-cast p1, Lbfps;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lkfn;

    iput-boolean p1, v0, Lkfn;->d:Z

    return-void

    :pswitch_2
    check-cast p1, Laadr;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lkfk;

    invoke-virtual {v0}, Lkfk;->gA()Lcw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfg;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    invoke-direct {v1, v3}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfb;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lkfb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkph;

    invoke-direct {v1, p1, v2}, Lkph;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Laoxh;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lkbn;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkfk;

    invoke-virtual {v0}, Lkfk;->bC()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    check-cast v0, Lkfk;

    iput-object p1, v0, Lkfk;->ah:Lj$/util/Optional;

    :cond_1
    check-cast v1, Lkfk;

    iget-object v0, v1, Lkfk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lkfk;->bC()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    :cond_4
    iget-object p1, v1, Lkfk;->aj:Lkfj;

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lkfk;->bC()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lkfk;->bz()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lkex;

    iput p1, v0, Lkex;->b:I

    return-void

    :pswitch_9
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lkex;

    iput p1, v0, Lkex;->b:I

    return-void

    :pswitch_a
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lkew;

    iput p1, v0, Lkew;->d:I

    return-void

    :pswitch_b
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lkew;

    iput p1, v0, Lkew;->d:I

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lkew;

    iput-boolean p1, v0, Lkew;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lkew;->a:Landroid/view/View;

    new-instance v0, Laage;

    invoke-direct {v0, v3, v2, v1}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_d
    check-cast p1, Lakud;

    sget-object v0, Lakud;->b:Lakud;

    if-ne p1, v0, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lkew;

    iput-boolean p1, v0, Lkew;->c:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lkew;->a:Landroid/view/View;

    new-instance v0, Laage;

    invoke-direct {v0, v3, v2, v1}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_e
    check-cast p1, Lorx;

    invoke-virtual {p1}, Lorx;->g()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lorx;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lorx;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FEshorts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lorx;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lkbn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lakow;

    iget-boolean v0, v0, Lakow;->ce:Z

    if-eqz v0, :cond_e

    check-cast p1, Lkeu;

    iget-object v0, p1, Lkeu;->cV:Lbezg;

    const-wide/32 v1, 0x2b87e7a

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lkeu;->cV:Lbezg;

    const-wide/32 v1, 0x2b5084a

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkeu;->s()V

    iget-object v0, p1, Lkeu;->as:Lakra;

    invoke-virtual {v0}, Lakra;->s()V

    invoke-virtual {p1}, Lkeu;->bF()V

    return-void

    :cond_6
    iget-object v0, p1, Lkeu;->as:Lakra;

    iget v0, v0, Lakra;->N:I

    if-nez v0, :cond_7

    iget-object v0, p1, Lkeu;->cV:Lbezg;

    const-wide/32 v1, 0x2b4f663

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lkeu;->bF()V

    return-void

    :cond_7
    invoke-virtual {p1}, Lkeu;->s()V

    iget-object p1, p1, Lkeu;->as:Lakra;

    invoke-virtual {p1}, Lakra;->s()V

    return-void

    :pswitch_f
    check-cast p1, Lakud;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lket;

    iget-object v1, v0, Lket;->b:Lakpr;

    invoke-interface {v1}, Lakpr;->bf()Lakqg;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lakqg;->ad()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Lakud;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object p1, v0, Lket;->h:Lakuj;

    invoke-virtual {p1}, Lakuj;->aN()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lket;->e:Lkis;

    invoke-virtual {v0, v3}, Lkis;->z(Z)V

    invoke-virtual {p1}, Lakuj;->S()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {v1}, Lakqg;->jF()I

    move-result p1

    invoke-virtual {v0, p1}, Lkis;->s(I)V

    return-void

    :cond_a
    iget-object p1, v0, Lket;->h:Lakuj;

    invoke-virtual {p1}, Lakuj;->S()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lket;->e:Lkis;

    invoke-virtual {v1, v3}, Lhwb;->c(Z)V

    :cond_b
    invoke-virtual {p1}, Lakuj;->aN()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v0, Lket;->e:Lkis;

    invoke-virtual {p1, v2}, Lkis;->z(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lkek;

    iput-boolean p1, v0, Lkek;->b:Z

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "[ShortsCreation][Android][Trim]Failed to initialize Segment Import Trim Mode in projectState subscription"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast p1, Lkbp;

    invoke-virtual {p1, v3}, Lkbp;->m(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lacbr;

    check-cast p1, Lacbn;

    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lkbn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->m:Lahyu;

    const-string v1, "[ShortsCreation][Android][Trim]Trim project state unexpectedly has no video segments to read."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-string p1, "Trim project state unexpectedly has no video segments to read."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lacbn;->p()Laoxh;

    move-result-object p1

    invoke-virtual {p1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget-object p1, p1, Lbefx;->l:Lbefi;

    if-nez p1, :cond_d

    sget-object p1, Lbefi;->a:Lbefi;

    :cond_d
    move-object v10, p1

    iget-object p1, v10, Lbefi;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :try_start_0
    move-object p1, v2

    check-cast p1, Lkbp;

    iget-object v4, p1, Lkbp;->aa:Lamee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v2

    check-cast p1, Lkbp;

    iget p1, p1, Lkbp;->p:I

    int-to-long v6, p1

    move-object p1, v2

    check-cast p1, Lkbp;

    iget p1, p1, Lkbp;->q:I

    int-to-long v8, p1

    invoke-static/range {v4 .. v10}, Lkbt;->J(Lamee;Landroid/net/Uri;JJLbefi;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->m:Lahyu;

    const-string v4, "[ShortsCreation][Android][Trim]Error occurred while creating EditableVideo."

    invoke-static {p1, v0, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Lkbp;

    invoke-virtual {p1, v3}, Lkbp;->m(Z)V

    :goto_2
    new-instance p1, Lbdvr;

    iget-wide v3, v10, Lbefi;->k:J

    invoke-direct {p1, v1, v5, v3, v4}, Lbdvr;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    check-cast v2, Lkbp;

    iput-object p1, v2, Lkbp;->X:Lbdvr;

    return-void

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lkbn;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v0, v0, Lkbp;->F:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0, p1}, Lacbr;->O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    :cond_e
    :goto_3
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
