.class public final synthetic Ljwp;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljwp;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbdmn;

    if-eqz p1, :cond_10

    iget-boolean p1, p1, Lbdmn;->d:Z

    if-eqz p1, :cond_10

    move v4, v5

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Ljzw;

    if-eqz p1, :cond_f

    iget p1, p1, Ljzw;->b:I

    invoke-static {p1}, La;->cy(I)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v5

    :cond_0
    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x2

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast v0, Lkcr;

    invoke-virtual {v0, v4}, Lkcr;->h(Z)V

    return-void

    :cond_2
    check-cast v0, Lkcr;

    invoke-virtual {v0, v5}, Lkcr;->h(Z)V

    return-void

    :cond_3
    check-cast v0, Lkcr;

    iget-object p1, v0, Lkcr;->i:Lkcs;

    if-eqz p1, :cond_f

    iget-object v1, v0, Lkcr;->h:Laare;

    if-nez v1, :cond_f

    invoke-interface {p1}, Lkcs;->f()V

    invoke-virtual {v0}, Lkcr;->i()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_f

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast v0, Lkcr;

    iget v0, v0, Lkcr;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string v0, "[ShortsCreation][Android][ClipEdit]"

    goto :goto_0

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    const-string v0, "[ShortsCreation][Android][VideoIngestion]"

    goto :goto_0

    :cond_5
    const-string v0, "[ShortsCreation][Android][SegmentImport]"

    :goto_0
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "Failure to get protoDataStore value."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lkbt;->a:I

    if-eqz p1, :cond_f

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    check-cast v0, Ljava/lang/String;

    const-string v3, "Failure to unset protoDataStore state."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lkcr;

    if-eqz p1, :cond_f

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v0, v0, Lkbp;->Z:Lpfp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Laaqk;

    invoke-virtual {p1, v0}, Lkcr;->j(Laaqk;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    invoke-virtual {v0, p1}, Lkbp;->i(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Lbdvr;

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iput-object p1, v0, Lkbp;->X:Lbdvr;

    iget-object p1, v0, Lkbp;->x:Lkbk;

    iget-object p1, p1, Lkbk;->a:Lbyp;

    iget-object p1, p1, Lbyp;->c:Lbyg;

    sget-object v1, Lbyg;->e:Lbyg;

    invoke-virtual {p1, v1}, Lbyg;->a(Lbyg;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lkbp;->k()V

    return-void

    :pswitch_6
    check-cast p1, Lkcr;

    if-eqz p1, :cond_f

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkbp;

    iget-object v1, v1, Lkbp;->V:Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lkbc;

    invoke-direct {v3, v0, v2}, Lkbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lkcr;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lkcs;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lbbgy;->c:Lbbgy;

    check-cast v0, Lkbh;

    invoke-virtual {v0, p1}, Lkbh;->aR(Lbbgy;)V

    return-void

    :cond_7
    :goto_1
    const-string p1, "ShortsClipEditTrmFrag#Commit overlay changes failed!"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Commit overlay changes failed!"

    invoke-static {p1, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p1, Lbbgy;->d:Lbbgy;

    check-cast v0, Lkbh;

    invoke-virtual {v0, p1}, Lkbh;->aR(Lbbgy;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    const-string v0, "ShortsClipEditTrmFrag#Commit overlay changes threw!"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][ClipEdit]Commit overlay changes threw!"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    sget-object v0, Lbbgy;->d:Lbbgy;

    check-cast p1, Lkbh;

    invoke-virtual {p1, v0}, Lkbh;->aR(Lbbgy;)V

    return-void

    :pswitch_9
    check-cast p1, Laoxh;

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast v0, Lkax;

    invoke-virtual {v0}, Lkax;->g()V

    iget-object v1, v0, Lkax;->C:Ljql;

    iget-object v2, v1, Ljql;->p:Lafpz;

    if-eqz v2, :cond_9

    const-string v4, "aft"

    invoke-interface {v2, v4}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v3, v1, Ljql;->p:Lafpz;

    :cond_9
    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Lkax;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lkax;->o:Lacbn;

    invoke-static {v1}, Lacbp;->d(Lacbr;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    goto :goto_2

    :cond_b
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_2
    iget-object v2, v0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v3, v0, Lkax;->b:Landroid/content/Context;

    invoke-static {}, Lacnc;->a()Laite;

    move-result-object v4

    invoke-virtual {v4, p1}, Laite;->h(Ljava/util/List;)V

    iget-object p1, v0, Lkax;->B:Ljxm;

    invoke-virtual {p1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    invoke-virtual {v4, p1}, Laite;->i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    invoke-virtual {v4, v1}, Laite;->f(Lj$/time/Duration;)V

    invoke-virtual {v4}, Laite;->e()Lacnc;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m(Landroid/content/Context;Lacnc;)V

    invoke-virtual {v0}, Lkax;->m()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    if-nez p1, :cond_c

    const-string p1, ""

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v4, p0, Ljwp;->a:Ljava/lang/Object;

    const-string v5, "Failed parsing metadata from selected assets: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    check-cast v4, Lkax;

    invoke-virtual {v4}, Lkax;->g()V

    invoke-virtual {v4}, Lkax;->d()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljyt;

    invoke-direct {v0, v1}, Ljyt;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v4, Lkax;->C:Ljql;

    iget-object v0, p1, Ljql;->p:Lafpz;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "aft_e"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v3, p1, Ljql;->p:Lafpz;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast p1, Lkax;

    iget-object p1, p1, Lkax;->z:Lacmv;

    invoke-interface {p1}, Laaxk;->j()V

    return-void

    :pswitch_c
    check-cast p1, Laced;

    if-eqz p1, :cond_f

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast v0, Lkax;

    iget-object v1, v0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Laced;

    invoke-virtual {v0, p1}, Lkax;->C(Laced;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast p1, Lkax;

    invoke-virtual {p1}, Lkax;->k()V

    return-void

    :pswitch_e
    check-cast p1, Lamol;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast v0, Ljzz;

    invoke-virtual {v0, v4, p1}, Ljzz;->b(ZLj$/util/Optional;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    instance-of p1, p1, Lanvn;

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Ljzz;

    invoke-virtual {p1, v4, v0}, Ljzz;->b(ZLj$/util/Optional;)V

    :cond_f
    :goto_4
    return-void

    :pswitch_10
    check-cast p1, Laoxh;

    invoke-static {}, Lacnc;->a()Laite;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Laite;->f(Lj$/time/Duration;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Laite;->h(Ljava/util/List;)V

    invoke-virtual {v0}, Laite;->e()Lacnc;

    move-result-object p1

    new-instance v0, Laite;

    invoke-direct {v0, p1}, Laite;-><init>(Lacnc;)V

    invoke-virtual {v0, v5}, Laite;->g(Z)V

    iget-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast p1, Liya;

    iget-object p1, p1, Liya;->c:Ljava/lang/Object;

    check-cast p1, Lbhsh;

    iget-object v1, p1, Lbhsh;->b:Ljava/lang/Object;

    check-cast v1, Ljxm;

    invoke-virtual {v1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Laite;->i(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laite;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laite;->e()Lacnc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhsh;->au(Lacnc;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lacdg;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "Failed to translate composition"

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    const/16 p1, 0x28

    iput p1, v0, Lahyr;->j:I

    sget-object p1, Lasre;->d:Lasre;

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast v0, Lacng;

    iget-object v0, v0, Lacng;->d:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->t()Lafoj;

    move-result-object v0

    iget-object v1, p1, Ljwt;->x:Lasuc;

    const v2, 0x1797e

    invoke-static {v0, v1, v2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljwt;->ae(Lasuc;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast p1, Ljwt;

    invoke-virtual {p1}, Ljwt;->S()V

    return-void

    :cond_10
    :goto_5
    iget-object p1, p0, Ljwp;->a:Ljava/lang/Object;

    check-cast p1, Lkhe;

    iget-object p1, p1, Lkhe;->B:Lanrn;

    const-string v0, "menu_item_stats"

    invoke-virtual {p1, v0, v4}, Lanrn;->cO(Ljava/lang/String;Z)V

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
