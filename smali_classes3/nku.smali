.class public Lnku;
.super Lndo;

# interfaces
.implements Lalgy;


# instance fields
.field public final D:Landroid/view/View;

.field public E:Landroid/graphics/Bitmap;

.field public F:Ljava/lang/String;

.field private final G:Lalhl;

.field private final H:Lalhb;

.field private I:Lalhg;

.field private J:Livz;

.field private final a:Ladin;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final c:Lnbw;

.field private final d:Lncw;

.field private final e:Lalcp;

.field public final f:Lnkr;


# direct methods
.method protected constructor <init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ladin;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lnbw;Lncw;Lalhl;Lxmt;Lamgs;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 15

    move-object/from16 v14, p10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p5

    move-object/from16 v1, p7

    move-object/from16 v5, p8

    move-object/from16 v3, p12

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lalms;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    move-object v11, v3

    move-object v10, v5

    new-instance v1, Lnkr;

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    invoke-direct/range {v1 .. v9}, Lnkr;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    iput-object v1, p0, Lnku;->f:Lnkr;

    iput-object v10, p0, Lnku;->a:Ladin;

    move-object/from16 v1, p9

    iput-object v1, p0, Lnku;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object v14, p0, Lnku;->c:Lnbw;

    iput-object v11, p0, Lnku;->G:Lalhl;

    new-instance v1, Lalhb;

    invoke-direct {v1, v10, v11, p0}, Lalhb;-><init>(Ladin;Lalhl;Lalgy;)V

    iput-object v1, p0, Lnku;->H:Lalhb;

    move-object/from16 v1, p11

    iput-object v1, p0, Lnku;->d:Lncw;

    const v1, 0x7f0b14c9

    move-object/from16 v4, p5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnku;->D:Landroid/view/View;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v1

    new-instance v2, Lnkt;

    invoke-direct {v2, p0, v14}, Lnkt;-><init>(Lnku;Lnbw;)V

    iput-object v2, v1, Lalco;->c:Lalcr;

    invoke-virtual {v1}, Lalco;->a()Lalcp;

    move-result-object v1

    iput-object v1, p0, Lnku;->e:Lalcp;

    return-void
.end method

.method public static final e(Livz;Livz;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Livz;->b:Lautb;

    iget-object p1, p1, Livz;->b:Lautb;

    invoke-static {p0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(ILios;)Lbfoe;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lnku;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object p2, p0, Lnku;->J:Livz;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Livw;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnku;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Lnku;->J:Livz;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Livw;Lios;I)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lalhg;Livz;)V
    .locals 4

    iput-object p2, p0, Lnku;->J:Livz;

    iget-object p2, p2, Livz;->b:Lautb;

    iget-object v0, p2, Lautb;->k:Ljava/lang/String;

    iput-object v0, p0, Lnku;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnku;->E:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lnku;->I:Lalhg;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget v2, p2, Lautb;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    iget-object v2, p2, Lautb;->i:Lasuc;

    if-nez v2, :cond_1

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    iget-object v3, p0, Lnku;->H:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v1, v2, p1, p0}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget p1, p2, Lautb;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p2, Lautb;->f:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Lautb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p2, Lautb;->f:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Lautb;->d:Larad;

    invoke-virtual {p0, p1, v1, v2, v0}, Lndo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V

    iget p1, p2, Lautb;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, p2, Lautb;->c:Lbahx;

    if-nez p1, :cond_7

    sget-object p1, Lbahx;->a:Lbahx;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_3
    iget-object v1, p0, Lnku;->e:Lalcp;

    invoke-virtual {p0, p1, v1}, Lndo;->A(Lbahx;Lalcp;)V

    iget-object p1, p2, Lautb;->d:Larad;

    invoke-static {p1}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lndo;->u(Lbahg;)V

    iget-object p1, p0, Lndo;->p:Lids;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lids;->a()V

    :cond_8
    iget-object p1, p2, Lautb;->e:Lazaa;

    if-nez p1, :cond_9

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v1, Lbahn;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lautb;->e:Lazaa;

    if-nez p1, :cond_a

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_a
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v0, p1

    check-cast v0, Lbahb;

    :cond_c
    if-eqz v0, :cond_d

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lndo;->y(Lbahb;I)V

    :cond_d
    return-void
.end method

.method protected final g()V
    .locals 2

    iget-object v0, p0, Lnku;->f:Lnkr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkq;->f(Z)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Livz;

    invoke-virtual {p0, p1, p2}, Lnku;->d(Lalhg;Livz;)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lnku;->J:Livz;

    invoke-virtual {p1}, Livz;->e()Lasuc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnku;->I:Lalhg;

    iget-object v1, v0, Lafpa;->a:Lafoj;

    invoke-virtual {v0}, Lalhg;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lnku;->d:Lncw;

    iget-object v3, p0, Lnku;->a:Ladin;

    invoke-virtual {v2, p1, v3, v1, v0}, Lncw;->a(Lasuc;Ladin;Lafoj;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lnku;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnku;->c:Lnbw;

    iget-object v2, p0, Lnku;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnbw;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final jX(Ljava/util/Map;)V
    .locals 2

    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    iget-object v1, p0, Lnku;->D:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnku;->J:Livz;

    iget-object v0, v0, Livz;->b:Lautb;

    iget v1, v0, Lautb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lautb;->c:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnku;->G:Lalhl;

    invoke-interface {v0}, Lalhl;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-super {p0, p1}, Lndo;->oy(Lalho;)V

    iget-object p1, p0, Lnku;->D:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lnku;->H:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
