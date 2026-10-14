.class public final synthetic Laflt;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laflt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "5g"

    iget v1, p0, Laflt;->b:I

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v1, :pswitch_data_0

    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laioq;

    invoke-interface {p1, v0}, Laisp;->l(Laioq;)V

    return-void

    :pswitch_0
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laioq;

    invoke-interface {p1, v0}, Laisp;->a(Laioq;)V

    return-void

    :pswitch_1
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laioq;

    invoke-interface {p1, v0}, Laisp;->h(Laioq;)V

    return-void

    :pswitch_2
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laioq;

    invoke-interface {p1, v0}, Laisp;->j(Laioq;)V

    return-void

    :pswitch_3
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laioq;

    invoke-interface {p1, v0}, Laisp;->i(Laioq;)V

    return-void

    :pswitch_4
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laioq;

    invoke-interface {p1, v0}, Laisp;->e(Laioq;)V

    return-void

    :pswitch_5
    check-cast p1, Laisp;

    sget v0, Laitz;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laioq;

    invoke-interface {p1, v0}, Laisp;->d(Laioq;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error rating"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laidd;

    iget-object v0, v0, Laidd;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    check-cast p1, Lahvf;

    iget-object v0, p1, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->l()V

    iget-object p1, p1, Lahvf;->p:Lbgtl;

    invoke-virtual {p1, v5}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    iget-object v0, p1, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->l()V

    iget-object p1, p1, Lahvb;->q:Lbgtl;

    invoke-virtual {p1, v5}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Laukj;

    sget-object v0, Lahtm;->a:Ljava/lang/String;

    const-string v1, "Loaded Sticker config."

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    check-cast v0, Lahtm;

    invoke-virtual {v0}, Lahtm;->c()V

    return-void

    :cond_0
    check-cast v0, Lahtm;

    iget-object v1, v0, Lahtm;->i:Lacsg;

    invoke-interface {v1, p1}, Lacsg;->h(Laukj;)V

    iget-object p1, v0, Lahtm;->n:Lahtu;

    iget-object v0, v0, Lahtm;->f:Lahwa;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lahts;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Laapw;

    move-result-object v4

    iget-object v5, v0, Lahwa;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Laapw;->c(Landroid/net/Uri;)V

    iget v5, v0, Lahwa;->h:I

    invoke-virtual {v4, v5}, Laapw;->f(I)V

    iget v5, v0, Lahwa;->i:I

    invoke-virtual {v4, v5}, Laapw;->b(I)V

    iget-wide v5, v0, Lahwa;->g:J

    invoke-virtual {v4, v5, v6}, Laapw;->e(J)V

    invoke-virtual {v4}, Laapw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object v0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefk;

    iget-object v2, p1, Lahtu;->d:Lacan;

    invoke-direct {v3, v2, v0, v1}, Lahts;-><init>(Lacan;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Lbefk;)V

    iput-object v3, p1, Lahtu;->p:Lahts;

    iget-object v0, p1, Lahtu;->c:Lacbd;

    iget-object p1, p1, Lahtu;->p:Lahts;

    invoke-virtual {v0, p1}, Lacbd;->t(Lacbr;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahtm;->a:Ljava/lang/String;

    const-string v0, "Failed to load sticker config."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    check-cast p1, Lahtm;

    invoke-virtual {p1}, Lahtm;->c()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    check-cast v0, Laheu;

    iget-object v0, v0, Laheu;->a:Lahjs;

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mqs"

    invoke-interface {v0, v1, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Laflt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_1
    const-string p1, "cat"

    invoke-interface {v2, p1, v0}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "connt"

    invoke-interface {v2, v0, p1}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lahob;->a:Lahob;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    sget-object p1, Lahob;->a:Lahob;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object v0, p1

    check-cast v0, Lagiz;

    iget-object v1, v0, Lagiz;->k:Landroid/content/Context;

    invoke-direct {v5, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140713

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object v1, v0, Lagiz;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070d4f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v5, v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, v0, Lagiz;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070d50

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setWidth(I)V

    iget-object v1, v0, Lagiz;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060e0c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object v1, v0, Lagiz;->D:Lbezf;

    new-instance v4, Lalxc;

    iget-object v6, v0, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-direct/range {v4 .. v10}, Lalxc;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    new-instance v1, Lafzu;

    invoke-direct {v1, v4, v3, v2}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v1}, Lalxc;->e(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lagiz;->q:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Ljpm;

    const/16 v5, 0x11

    invoke-direct {v3, p1, v4, v5, v2}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, v0, Lagiz;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyi;

    new-instance v1, Lagde;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lagde;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v1, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laffl;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laffl;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    iget-object v0, v0, Lagiz;->a:Lbz;

    invoke-static {v0, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iget-object v0, p0, Laflt;->a:Ljava/lang/Object;

    if-nez p1, :cond_5

    move-object v1, v0

    check-cast v1, Lagiz;

    invoke-virtual {v1}, Lagiz;->g()V

    iget-object v2, v1, Lagiz;->a:Lbz;

    iget-object v1, v1, Lagiz;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyi;

    new-instance v5, Lagde;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lagde;-><init>(I)V

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v5, v6}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v5, Laffl;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Laffl;-><init>(I)V

    sget-object v6, Lzhz;->b:Lzhy;

    invoke-static {v2, v1, v5, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_5
    move-object v1, v0

    check-cast v1, Lagiz;

    iget-object v2, v1, Lagiz;->A:Lagjd;

    sget-object v5, Lagjd;->d:Lagjd;

    if-ne v2, v5, :cond_7

    iget-boolean v6, v1, Lagiz;->x:Z

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v1, Lagiz;->a:Lbz;

    iget-object v1, v1, Lagiz;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagde;

    invoke-direct {v2, v3}, Lagde;-><init>(I)V

    invoke-static {p1, v1, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laffl;

    invoke-direct {v2, v3}, Laffl;-><init>(I)V

    new-instance v3, Laflt;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_7
    :goto_1
    sget-object v0, Lagjd;->c:Lagjd;

    if-ne v2, v0, :cond_9

    if-nez p1, :cond_8

    invoke-virtual {v1, v5, v4, v4}, Lagiz;->f(Lagjd;ZZ)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lagiz;->i()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    check-cast p1, Lafww;

    invoke-virtual {p1}, Lafww;->a()V

    iget-object v0, p1, Lafww;->d:Lafwv;

    invoke-virtual {v0}, Lafwv;->a()I

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lafww;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    invoke-static {p1, v0, v4}, Lagur;->K(Landroid/content/Context;Ljava/lang/Class;I)V

    :cond_9
    :goto_2
    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    check-cast p1, Lafww;

    iget-object p1, p1, Lafww;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    const v0, 0x7f1406d9

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    check-cast p1, Lafmi;

    iget-object p1, p1, Lafmi;->a:Lafmg;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lafmg;->f(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    check-cast p1, Laflu;

    iget-object p1, p1, Laflu;->j:Lafmf;

    invoke-virtual {p1}, Lafmf;->M()V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laflt;->a:Ljava/lang/Object;

    check-cast p1, Laflu;

    iget-object v0, p1, Laflu;->j:Lafmf;

    invoke-virtual {v0}, Lafmf;->M()V

    invoke-virtual {p1}, Laflu;->c()V

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
