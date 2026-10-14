.class public final synthetic Lhhj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lhhj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkyt;

    invoke-virtual {p1}, Lkyt;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhsi;

    iget-object v1, v0, Lhsi;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iget-object v0, v0, Lhsi;->c:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Laoxo;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhrl;

    invoke-virtual {v0, p1}, Lhrl;->e(Laoxo;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhrk;

    invoke-virtual {v0}, Lhrk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error updating MainPlaylistDownloadStateEntity."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ladoz;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhrk;

    invoke-virtual {v0, p1}, Lhrk;->d(Ladoz;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhrk;

    invoke-virtual {v0}, Lhrk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error handling OfflineTransferEvent."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Laitg;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhrk;

    invoke-virtual {v0, p1}, Lhrk;->f(Laitg;)V

    return-void

    :pswitch_5
    check-cast p1, Lzvo;

    sget-object v0, Laxpv;->a:Laxpv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lzvo;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxpv;

    iget v5, v4, Laxpv;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laxpv;->b:I

    iput v1, v4, Laxpv;->c:I

    iget-object p1, p1, Lzvo;->c:Laxqc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpv;

    iget p1, p1, Laxqc;->k:I

    iput p1, v1, Laxpv;->d:I

    iget p1, v1, Laxpv;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Laxpv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpv;

    sget-object v0, Laxpw;->a:Laxpw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxpw;->c:Laxpv;

    iget p1, v1, Laxpw;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laxpw;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpw;

    sget-object v0, Laxpu;->a:Laxpu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxpu;->c:Laxpw;

    iget p1, v1, Laxpu;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Laxpu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpu;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x131

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_6
    check-cast p1, Laxqb;

    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast p1, Labbl;

    iget-object p1, p1, Labbl;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_7
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate fallback response"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_8
    check-cast p1, Lajvx;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lajvx;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lhhj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajvx;->b:Ljava/lang/String;

    check-cast v1, Lhpt;

    iput-object p1, v1, Lhpt;->a:Ljava/lang/String;

    iput-object v0, v1, Lhpt;->b:Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Lajaf;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    iget-object v2, p1, Lajaf;->f:Ljava/lang/String;

    check-cast v0, Lhpt;

    iput-object v2, v0, Lhpt;->a:Ljava/lang/String;

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lhpt;->b:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Lajlu;

    iget-boolean p1, p1, Lajlu;->b:Z

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhpq;

    iput-boolean p1, v0, Lhpq;->c:Z

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhnx;

    iput-boolean p1, v0, Lhnx;->o:Z

    return-void

    :pswitch_c
    check-cast p1, Lzyn;

    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast p1, Lhnj;

    invoke-virtual {p1}, Lhnj;->d()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast p1, Lhmk;

    invoke-virtual {p1}, Lhmk;->b()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    iget-object v1, v0, Lhjy;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakup;

    iget-object v0, v0, Lhjy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, p1}, Lakup;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0, p1}, Leiw;->az(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_f
    check-cast p1, Lazaa;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast v0, Lhlb;

    iget-object v1, v0, Lhlb;->p:Lalxv;

    invoke-virtual {v1, p1}, Lalxv;->m(Lazaa;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbboj;

    iget v0, p1, Lbboj;->c:I

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lbboj;->d:Ljava/lang/Object;

    check-cast p1, Lapjs;

    invoke-static {p1}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object p1

    iget-object p1, p1, Lapjr;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v2, 0xe

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lbboj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Laxhb;->a:Laxhb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxhb;

    iput v3, v2, Laxhb;->b:I

    iput-object p1, v2, Laxhb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxhb;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lalxv;->j:Ljava/lang/String;

    const-string v2, "yt-game-data-available"

    invoke-virtual {v1, v2, p1, v0}, Lalxv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v1, Lalxv;->h:Lbboj;

    if-eqz v1, :cond_7

    iget v2, v1, Lbboj;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iput-object p1, v0, Lhlb;->n:Lazaa;

    iget-object p1, v0, Lhlb;->a:Ladin;

    iget-object v0, v1, Lbboj;->v:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lhlb;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, v0, Lhlb;->c:Lhkx;

    invoke-virtual {v2}, Lhkx;->hM()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0b4b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_8

    iget-object v4, v0, Lhlb;->f:Lhle;

    invoke-virtual {v4, v1}, Lhle;->d(Landroid/webkit/WebView;)V

    :cond_8
    iput-object p1, v0, Lhlb;->i:Lazaa;

    invoke-virtual {v2}, Lhkx;->hM()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0b4c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2}, Lhkx;->hM()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b4d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v3, p1, v1}, Lhlb;->i(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    return-void

    :pswitch_10
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast v0, Lhlb;

    iget-object p1, v0, Lhlb;->u:Ladjg;

    invoke-virtual {p1}, Ladjg;->bX()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljfn;

    invoke-direct {p1}, Ljfn;-><init>()V

    iput-object p1, v0, Lhlb;->o:Ljfn;

    iget-object p1, v0, Lhlb;->o:Ljfn;

    if-eqz p1, :cond_d

    iget-object v0, v0, Lhlb;->w:Lkqf;

    invoke-virtual {v0, p1}, Lkqf;->e(Ljfn;)V

    return-void

    :cond_9
    sget-object p1, Lhla;->b:Lhla;

    invoke-virtual {v0, p1}, Lhlb;->c(Lhla;)V

    return-void

    :cond_a
    check-cast v0, Lhlb;

    iget-object p1, v0, Lhlb;->u:Ladjg;

    invoke-virtual {p1}, Ladjg;->bX()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lhlb;->o:Ljfn;

    if-eqz p1, :cond_b

    iget-object v2, v0, Lhlb;->w:Lkqf;

    invoke-virtual {v2, p1}, Lkqf;->f(Ljfn;)V

    :cond_b
    iput-object v1, v0, Lhlb;->o:Ljfn;

    return-void

    :cond_c
    sget-object p1, Lhla;->b:Lhla;

    invoke-virtual {v0, p1}, Lhlb;->f(Lhla;)V

    return-void

    :pswitch_11
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    check-cast p1, Lhik;

    invoke-virtual {p1}, Lhik;->i()V

    iget-object p1, p1, Lhik;->r:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_d
    :goto_2
    return-void

    :pswitch_12
    check-cast p1, Lhhk;

    sget-object v0, Lhhl;->a:Laoyo;

    iget-object v0, p1, Lhhk;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    iget-object v2, p0, Lhhj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ladmn;->f()Ladpd;

    move-result-object v1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    invoke-static {v2, v0}, Lhhl;->a(Ladmn;Lados;)Lados;

    move-result-object v0

    iget-object p1, p1, Lhhk;->c:Ladot;

    invoke-interface {v1, v0, p1}, Ladpd;->g(Lados;Ladot;)V

    const-string p1, "Error copying entity into the InMemoryEntityStore from the ShortsLocalDraftsPesToImesProjectionController"

    invoke-static {v1, p1}, Lhhl;->b(Ladpd;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-interface {v2}, Ladmn;->f()Ladpd;

    move-result-object v0

    iget-object p1, p1, Lhhk;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ladpd;->j(Ljava/lang/String;)V

    const-string p1, "Error removing the entity from the InMemoryEntityStore from the ShortsLocalDraftsPesToImesProjectionController"

    invoke-static {v0, p1}, Lhhl;->b(Ladpd;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    sget-object v1, Lhhl;->a:Laoyo;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
