.class public final Lmeo;
.super Ljava/lang/Object;

# interfaces
.implements Lafoi;


# static fields
.field public static final a:Lapds;


# instance fields
.field public A:Lzzj;

.field public B:Lzzj;

.field public C:Lzzj;

.field public D:Lzzj;

.field public E:Lzzj;

.field public F:Lzzj;

.field public final G:Laeha;

.field public final H:Lampw;

.field public final I:Laegh;

.field private J:Lalhx;

.field private K:Lalht;

.field private final L:Lbfpf;

.field private final M:Laaan;

.field private final N:Lalhg;

.field private final O:Laldr;

.field private final P:Lijt;

.field private final Q:Larat;

.field private final R:Lbhsy;

.field public b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

.field public c:Lalhf;

.field public d:Lalhf;

.field public e:Lalhf;

.field public f:Lalhf;

.field public g:Lalqw;

.field public h:Lalqw;

.field public i:Lalqw;

.field public j:Lalqw;

.field public k:Lauiv;

.field public final l:Lilb;

.field public final m:Lalrx;

.field public n:Lbfps;

.field public o:Lbfps;

.field public p:Landroid/animation/AnimatorSet;

.field public final q:Lmej;

.field public final r:Lafoj;

.field public final s:Lalmz;

.field public final t:Ladin;

.field public final u:Lalvk;

.field public v:Lnei;

.field public final w:Lzmb;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Z

.field public z:Lzzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailsSelectorFragmentPeer"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lmeo;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lmej;Lafoj;Laldr;Larat;Lalmz;Lbhsy;Ladin;Lbfpf;Lalvk;Laegh;Lampw;Lijt;Lnei;Laaan;Laeha;Lzmb;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->q:Lmej;

    iput-object p2, p0, Lmeo;->r:Lafoj;

    iput-object p3, p0, Lmeo;->O:Laldr;

    iput-object p4, p0, Lmeo;->Q:Larat;

    iput-object p5, p0, Lmeo;->s:Lalmz;

    iput-object p6, p0, Lmeo;->R:Lbhsy;

    iput-object p7, p0, Lmeo;->t:Ladin;

    iput-object p8, p0, Lmeo;->L:Lbfpf;

    iput-object p9, p0, Lmeo;->u:Lalvk;

    iput-object p10, p0, Lmeo;->I:Laegh;

    iput-object p11, p0, Lmeo;->H:Lampw;

    iput-object p12, p0, Lmeo;->P:Lijt;

    iput-object p13, p0, Lmeo;->v:Lnei;

    iput-object p14, p0, Lmeo;->M:Laaan;

    iput-object p15, p0, Lmeo;->G:Laeha;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmeo;->w:Lzmb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmeo;->x:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p18 .. p18}, Lbezg;->gg()Z

    move-result p1

    iput-boolean p1, p0, Lmeo;->y:Z

    new-instance p1, Lalrx;

    invoke-direct {p1}, Lalrx;-><init>()V

    iput-object p1, p0, Lmeo;->m:Lalrx;

    new-instance p1, Lilb;

    invoke-direct {p1}, Lilb;-><init>()V

    iput-object p1, p0, Lmeo;->l:Lilb;

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iput-object p1, p0, Lmeo;->J:Lalhx;

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iput-object p1, p0, Lmeo;->N:Lalhg;

    return-void
.end method

.method public static final I(Lauiv;I)Lasqa;
    .locals 2

    iget-object v0, p0, Lauiv;->g:Larad;

    invoke-interface {v0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lauiv;->g:Larad;

    invoke-interface {p0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazaa;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lasqa;

    return-object p0

    :cond_1
    sget-object p0, Lasqa;->a:Lasqa;

    return-object p0
.end method

.method public static final J(Lavmj;)Z
    .locals 2

    iget-object v0, p0, Lavmj;->c:Lavmh;

    if-nez v0, :cond_0

    sget-object v0, Lavmh;->a:Lavmh;

    :cond_0
    iget-object v0, v0, Lavmh;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GeneratedThumbnailsSelectorRendererOuterClass;->generatedThumbnailsSelectorRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lavmj;->c:Lavmh;

    if-nez p0, :cond_2

    sget-object p0, Lavmh;->a:Lavmh;

    :cond_2
    iget-object p0, p0, Lavmh;->b:Lazaa;

    if-nez p0, :cond_3

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GeneratedThumbnailsSelectorRendererOuterClass;->generatedThumbnailsSelectorRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lauiv;

    iget-object p0, p0, Lauiv;->d:Larad;

    invoke-interface {p0}, Larad;->size()I

    move-result p0

    if-lez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private final K()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Lmeo;->q:Lmej;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private static L(Lmej;)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 1

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b07ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method private final M(Laqyh;)V
    .locals 2

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lmeo;->r:Lafoj;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method

.method private static final N(ILaufv;)Z
    .locals 0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Laufv;->c:Larad;

    invoke-interface {p1, p0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laufx;

    iget-object p0, p0, Laufx;->c:Ljava/lang/String;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final O(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Lmej;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b14bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static c(Lmej;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0399

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static e(Lmej;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b04ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static f(Lmej;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b171e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static h(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;
    .locals 1

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0f6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    return-object p0
.end method

.method public static i(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;
    .locals 1

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b171f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    return-object p0
.end method

.method public static j(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b07f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p0
.end method

.method public static p(Lmej;I)Lcom/makeramen/RoundedImageView;
    .locals 0

    invoke-virtual {p0}, Lmej;->hM()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/makeramen/RoundedImageView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmeo;->s()V

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v1, v0, Lauiv;->e:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laxol;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lauiv;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    iget-object v1, v0, Lauiv;->d:Larad;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lauiv;->d:Larad;

    invoke-interface {v0, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Laxol;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lmeo;->F(Laxol;)V

    invoke-virtual {p0, v0}, Lmeo;->G(Laxol;)V

    :cond_6
    iget-object v0, p0, Lmeo;->o:Lbfps;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iget-object v0, p0, Lmeo;->m:Lalrx;

    iget-object v0, v0, Lalrx;->g:Lamgs;

    invoke-virtual {v0}, Lamgs;->p()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iget-object v1, p0, Lmeo;->L:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lmdj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmdj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llsi;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Llsi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lmeo;->o:Lbfps;

    return-void
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Lmeo;->B:Lzzj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Lmeo;->E:Lzzj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Lmeo;->F:Lzzj;

    invoke-virtual {v0, v2, v1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Lmeo;->q:Lmej;

    new-instance v1, Lalhf;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lmeo;->O:Laldr;

    iget-object v6, p0, Lmeo;->Q:Larat;

    const v3, 0x7f0b07eb

    invoke-static {v0, v3}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v3

    iget-object v8, p0, Lmeo;->L:Lbfpf;

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lalhf;-><init>(Landroid/content/Context;Laldr;Larat;Lcom/makeramen/RoundedImageView;Lbfpf;)V

    move-object v5, v3

    move-object v6, v4

    iput-object v1, p0, Lmeo;->c:Lalhf;

    new-instance v3, Lalhf;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0b07ec

    invoke-static {v0, v1}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lalhf;-><init>(Landroid/content/Context;Laldr;Larat;Lcom/makeramen/RoundedImageView;Lbfpf;)V

    iput-object v3, p0, Lmeo;->d:Lalhf;

    new-instance v3, Lalhf;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0b07ed

    invoke-static {v0, v1}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lalhf;-><init>(Landroid/content/Context;Laldr;Larat;Lcom/makeramen/RoundedImageView;Lbfpf;)V

    iput-object v3, p0, Lmeo;->e:Lalhf;

    new-instance v3, Lalhf;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0b07ee

    invoke-static {v0, v1}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lalhf;-><init>(Landroid/content/Context;Laldr;Larat;Lcom/makeramen/RoundedImageView;Lbfpf;)V

    iput-object v3, p0, Lmeo;->f:Lalhf;

    return-void
.end method

.method public final C()V
    .locals 5

    invoke-virtual {p0}, Lmeo;->r()V

    iget-object v0, p0, Lmeo;->J:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmeo;->J:Lalhx;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/MusicThumbnailRendererOuterClass;->musicThumbnailRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->k:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MusicThumbnailButtonRendererOuterClass;->musicThumbnailButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmeo;->J:Lalhx;

    iget-object v1, p0, Lmeo;->k:Lauiv;

    iget-object v1, v1, Lauiv;->k:Lazaa;

    if-nez v1, :cond_4

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MusicThumbnailButtonRendererOuterClass;->musicThumbnailButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lmeo;->J:Lalhx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lmeo;->J:Lalhx;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzlu;->clear()V

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lmeo;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmeo;->J:Lalhx;

    sget-object v3, Laxol;->a:Laxol;

    invoke-virtual {v2, v3}, Lalhx;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmeo;->K:Lalht;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmeo;->R:Lbhsy;

    iget-object v2, p0, Lmeo;->s:Lalmz;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v0

    iput-object v0, p0, Lmeo;->K:Lalht;

    iget-object v2, p0, Lmeo;->J:Lalhx;

    invoke-virtual {v0, v2}, Lalht;->h(Lalgd;)V

    iget-object v0, p0, Lmeo;->K:Lalht;

    new-instance v2, Llik;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Llik;-><init>(I)V

    invoke-virtual {v0, v2}, Lalht;->f(Lalhh;)V

    iget-object v0, p0, Lmeo;->K:Lalht;

    iget-object v2, p0, Lmeo;->r:Lafoj;

    new-instance v3, Lalgp;

    invoke-direct {v3, v2}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {v0, v3}, Lalht;->f(Lalhh;)V

    iget-object v0, p0, Lmeo;->K:Lalht;

    new-instance v2, Lkzn;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lalht;->f(Lalhh;)V

    iget-object v0, p0, Lmeo;->K:Lalht;

    new-instance v2, Llik;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llik;-><init>(I)V

    invoke-virtual {v0, v2}, Lalht;->f(Lalhh;)V

    iget-object v0, p0, Lmeo;->K:Lalht;

    new-instance v2, Llik;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Llik;-><init>(I)V

    invoke-virtual {v0, v2}, Lalht;->f(Lalhh;)V

    iget-object v0, p0, Lmeo;->q:Lmej;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    invoke-virtual {p0}, Lmeo;->a()I

    move-result v3

    invoke-virtual {v0}, Lmej;->gw()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070618

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0}, Lmej;->gw()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070617

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;-><init>(III)V

    iput-object v2, p0, Lmeo;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    invoke-static {v0}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lmeo;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-static {v0}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lmen;

    invoke-virtual {v0}, Lmej;->gw()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lmen;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    invoke-static {v0}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lmeo;->K:Lalht;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-static {v0}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmeo;->q:Lmej;

    invoke-static {v0}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmem;

    invoke-direct {v1, p0}, Lmem;-><init>(Lmeo;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lnn;)V

    return-void
.end method

.method public final E(Lavmj;)V
    .locals 2

    iget-object v0, p1, Lavmj;->c:Lavmh;

    if-nez v0, :cond_0

    sget-object v0, Lavmh;->a:Lavmh;

    :cond_0
    iget-object v0, v0, Lavmh;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GeneratedThumbnailsSelectorRendererOuterClass;->generatedThumbnailsSelectorRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lavmj;->c:Lavmh;

    if-nez p1, :cond_2

    sget-object p1, Lavmh;->a:Lavmh;

    :cond_2
    iget-object p1, p1, Lavmh;->b:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GeneratedThumbnailsSelectorRendererOuterClass;->generatedThumbnailsSelectorRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lauiv;

    iput-object p1, p0, Lmeo;->k:Lauiv;

    :cond_5
    return-void
.end method

.method public final F(Laxol;)V
    .locals 4

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    new-instance v1, Llik;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llik;-><init>(I)V

    iget-object v2, p0, Lmeo;->J:Lalhx;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Llik;->a(Lalhg;Lalgd;I)V

    iget-object v1, p0, Lmeo;->q:Lmej;

    const v2, 0x7f0b07eb

    invoke-static {v1, v2}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmeo;->d:Lalhf;

    invoke-virtual {v1, v0, p1}, Lalhf;->b(Lalhg;Laxol;)V

    iget-object p1, p0, Lmeo;->C:Lzzj;

    invoke-virtual {p1, v2, v3}, Lzzj;->m(ZZ)V

    iget-object p1, p0, Lmeo;->D:Lzzj;

    invoke-virtual {p1, v3, v3}, Lzzj;->m(ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lmeo;->c:Lalhf;

    invoke-virtual {v1, v0, p1}, Lalhf;->b(Lalhg;Laxol;)V

    iget-object p1, p0, Lmeo;->C:Lzzj;

    invoke-virtual {p1, v3, v3}, Lzzj;->m(ZZ)V

    iget-object p1, p0, Lmeo;->D:Lzzj;

    invoke-virtual {p1, v2, v3}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final G(Laxol;)V
    .locals 6

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    new-instance v1, Llik;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llik;-><init>(I)V

    iget-object v2, p0, Lmeo;->J:Lalhx;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Llik;->a(Lalhg;Lalgd;I)V

    iget-object v1, p0, Lmeo;->q:Lmej;

    const v2, 0x7f0b07ed

    invoke-static {v1, v2}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    const v3, 0x7f0b07ee

    invoke-static {v1, v3}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmeo;->e:Lalhf;

    invoke-virtual {v1, v0, p1}, Lalhf;->b(Lalhg;Laxol;)V

    iget-object p1, p0, Lmeo;->E:Lzzj;

    invoke-virtual {p1, v4, v4}, Lzzj;->m(ZZ)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lmeo;->p(Lmej;I)Lcom/makeramen/RoundedImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lmeo;->f:Lalhf;

    invoke-virtual {v1, v0, p1}, Lalhf;->b(Lalhg;Laxol;)V

    iget-object p1, p0, Lmeo;->E:Lzzj;

    invoke-virtual {p1, v2, v4}, Lzzj;->m(ZZ)V

    iget-object p1, p0, Lmeo;->F:Lzzj;

    invoke-virtual {p1, v4, v4}, Lzzj;->m(ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, Lmeo;->e:Lalhf;

    invoke-virtual {v1, v0, p1}, Lalhf;->b(Lalhg;Laxol;)V

    iget-object p1, p0, Lmeo;->E:Lzzj;

    invoke-virtual {p1, v4, v4}, Lzzj;->m(ZZ)V

    iget-object p1, p0, Lmeo;->F:Lzzj;

    invoke-virtual {p1, v2, v4}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lmeo;->m:Lalrx;

    iget-object v1, v0, Lalrx;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v2, :cond_1

    iget-object v0, v0, Lalrx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmeo;->q:Lmej;

    invoke-static {v0}, Lmeo;->e(Lmej;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v0}, Lmeo;->h(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    invoke-virtual {p0}, Lmeo;->k()Laqyh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmeo;->v(Laqyh;)V

    invoke-virtual {p0}, Lmeo;->l()Laqyh;

    move-result-object v0

    invoke-direct {p0, v0}, Lmeo;->M(Laqyh;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmeo;->q:Lmej;

    invoke-static {v0}, Lmeo;->e(Lmej;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v0}, Lmeo;->h(Lmej;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    invoke-virtual {p0}, Lmeo;->k()Laqyh;

    move-result-object v0

    invoke-direct {p0, v0}, Lmeo;->M(Laqyh;)V

    invoke-virtual {p0}, Lmeo;->l()Laqyh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmeo;->v(Laqyh;)V

    return-void
.end method

.method public final a()I
    .locals 2

    invoke-direct {p0}, Lmeo;->K()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lmeo;->K()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Laaem;->v(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final g(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laeds;
    .locals 3

    iget-object v0, p0, Lmeo;->I:Laegh;

    iget-object v1, v0, Laegh;->c:Ljava/lang/Object;

    new-instance v2, Laeds;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    iget-object v0, v0, Laegh;->b:Lajyy;

    invoke-direct {v2, v0, v1}, Laeds;-><init>(Lajyy;Lahzi;)V

    invoke-virtual {p0}, Lmeo;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->c:Ljava/lang/String;

    iput-object v0, v2, Laeds;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmeo;->o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    move-result-object v0

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Laeds;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Lmeo;->n()Lasuc;

    move-result-object v0

    iget-object v0, v0, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ladtw;->n(Laqyh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ladtw;->l()V

    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v2, Laeds;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v2, Laeds;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iput-object p2, v2, Laeds;->e:Ljava/lang/Integer;

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lmeo;->k:Lauiv;

    iget-object p2, p2, Lauiv;->g:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lmeo;->m:Lalrx;

    invoke-virtual {p2, p1}, Lalrx;->b(I)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Llxr;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Llxr;-><init>(I)V

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    sget p4, Laoxh;->d:I

    sget-object p4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoxh;

    iget-object p2, p2, Lalrx;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v2, Laeds;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lmeo;->r:Lafoj;

    return-object v0
.end method

.method public final k()Laqyh;
    .locals 3

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->i:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    return-object v0
.end method

.method public final l()Laqyh;
    .locals 3

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->h:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    return-object v0
.end method

.method public final m()Laqyh;
    .locals 3

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->j:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    return-object v0
.end method

.method public final n()Lasuc;
    .locals 2

    iget-object v0, p0, Lmeo;->q:Lmej;

    iget-object v0, v0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invoking_navigation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ladip;->b([B)Lasuc;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;
    .locals 3

    invoke-virtual {p0}, Lmeo;->n()Lasuc;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;->getGeneratedThumbnailsCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;

    return-object v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lmeo;->q:Lmej;

    invoke-virtual {v0}, Lmej;->gz()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const-string v3, "GetGeneratedImageThemesDialogFragment"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lbo;

    invoke-virtual {v2}, Lbo;->dismiss()V

    :cond_0
    iget-boolean v2, p0, Lmeo;->y:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmej;->gz()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    invoke-virtual {v0}, Lmej;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcw;->al(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcc;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lmej;->dismiss()V

    invoke-virtual {v0}, Lmej;->gz()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->finish()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lmeo;->q:Lmej;

    iget-boolean v1, v0, Lbz;->t:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lmeo;->b(Lmej;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lmeo;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lmeo;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lmeo;->B:Lzzj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final t(Lavmj;)V
    .locals 2

    new-instance v0, Lafoh;

    iget-object v1, p1, Lavmj;->d:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, p0, Lmeo;->r:Lafoj;

    invoke-interface {v1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p1, Lavmj;->c:Lavmh;

    if-nez p1, :cond_0

    sget-object p1, Lavmh;->a:Lavmh;

    :cond_0
    iget-object p1, p1, Lavmh;->b:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GeneratedThumbnailsSelectorRendererOuterClass;->generatedThumbnailsSelectorRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lauiv;

    iget-object p1, p1, Lauiv;->m:Laqyh;

    invoke-virtual {p0, p1}, Lmeo;->v(Laqyh;)V

    return-void
.end method

.method public final u(Laqyh;)V
    .locals 3

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lmeo;->r:Lafoj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final v(Laqyh;)V
    .locals 2

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lmeo;->r:Lafoj;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final w(Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmeo;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x223

    const-string v6, "GeneratedThumbnailsSelectorFragmentPeer.java"

    const-string v2, "Error getting generated thumbnails."

    const-string v3, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailsSelectorFragmentPeer"

    const-string v4, "onErrorResponse"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmeo;->M:Laaan;

    invoke-interface {p1, v7}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 p1, -0x2

    invoke-virtual {v0, p1}, Lalwk;->b(I)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object v0, p0, Lmeo;->P:Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    invoke-virtual {p0}, Lmeo;->r()V

    invoke-virtual {p0}, Lmeo;->s()V

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmeo;->q:Lmej;

    invoke-virtual {p1}, Lmej;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmeo;->A()V

    invoke-virtual {p0}, Lmeo;->C()V

    invoke-virtual {p0}, Lmeo;->y()V

    iget-object p1, p0, Lmeo;->m:Lalrx;

    iget-object p1, p1, Lalrx;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lmeo;->z()V

    invoke-virtual {p0}, Lmeo;->x()V

    iget-object p1, p0, Lmeo;->j:Lalqw;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lalqw;->f(Z)V

    iget-object p1, p0, Lmeo;->z:Lzzj;

    invoke-virtual {p1, p2, p2}, Lzzj;->m(ZZ)V

    iget-object p1, p0, Lmeo;->A:Lzzj;

    invoke-virtual {p1, p2, p2}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->h:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->h:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget-object v2, p0, Lmeo;->g:Lalqw;

    invoke-virtual {v2, v0, v1, v1}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->i:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->i:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lashe;

    iget-object v2, p0, Lmeo;->i:Lalqw;

    invoke-virtual {v2, v0, v1, v1}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->j:Lazaa;

    if-nez v0, :cond_8

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->j:Lazaa;

    if-nez v0, :cond_9

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lashe;

    iget-object v2, p0, Lmeo;->j:Lalqw;

    iget-object v3, p0, Lmeo;->r:Lafoj;

    invoke-virtual {v2, v0, v3, v1}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    :cond_b
    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->l:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmeo;->k:Lauiv;

    iget-object v0, v0, Lauiv;->l:Lazaa;

    if-nez v0, :cond_d

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lashe;

    iget v2, v0, Lashe;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    iget-object v2, p0, Lmeo;->h:Lalqw;

    new-instance v3, Lkda;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v4}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lalqu;->c:Lalqt;

    :cond_f
    iget-object v2, p0, Lmeo;->h:Lalqw;

    invoke-virtual {v2, v0, v1, v1}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iget-object v1, p0, Lmeo;->r:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_10
    invoke-virtual {p0}, Lmeo;->H()V

    return-void
.end method

.method public final y()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmeo;->k:Lauiv;

    iget-object v2, v2, Lauiv;->g:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmeo;->m:Lalrx;

    iget-object v3, p0, Lmeo;->k:Lauiv;

    invoke-static {v3, v1}, Lmeo;->I(Lauiv;I)Lasqa;

    move-result-object v3

    iget-object v4, v3, Lasqa;->b:Larad;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lakwj;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lakwj;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    iget-object v5, v2, Lalrx;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lasqa;->g:I

    invoke-static {v3}, Laspw;->a(I)Laspw;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Laspw;->a:Laspw;

    :cond_0
    iget-object v2, v2, Lalrx;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmeo;->v:Lnei;

    iget-object v2, p0, Lmeo;->s:Lalmz;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnei;->oy(Lalho;)V

    iget-object v1, p0, Lmeo;->k:Lauiv;

    invoke-static {v1, v0}, Lmeo;->I(Lauiv;I)Lasqa;

    move-result-object v0

    iget-object v1, p0, Lmeo;->q:Lmej;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lmeo;->c(Lmej;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lnei;

    iput-object v2, p0, Lmeo;->v:Lnei;

    iget-object v2, p0, Lmeo;->N:Lalhg;

    invoke-virtual {v1}, Lmej;->hM()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "backgroundColor"

    invoke-virtual {v2, v4, v3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lmeo;->l:Lilb;

    const-string v4, "chipCloudController"

    invoke-virtual {v2, v4, v3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "chipCloudEnableUnlimitedWidth"

    invoke-virtual {v2, v5, v4}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmej;->gw()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070618

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "chipCloudPagePadding"

    invoke-virtual {v2, v5, v4}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lmeo;->v:Lnei;

    invoke-virtual {v4, v2, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-static {v1}, Lmeo;->c(Lmej;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lmeo;->v:Lnei;

    invoke-virtual {v2}, Lnei;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {v1}, Lmeo;->c(Lmej;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lmeo;->v:Lnei;

    invoke-virtual {v1}, Lnei;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lmeo;->v:Lnei;

    iget-object v0, v0, Lnei;->d:Lbgsw;

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lakee;

    invoke-direct {v1, v3}, Lakee;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v1, Lmdj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lmeo;->n:Lbfps;

    return-void
.end method

.method public final z()V
    .locals 14

    iget-object v0, p0, Lmeo;->q:Lmej;

    invoke-static {v0}, Lmeo;->L(Lmej;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    iget-object v1, p0, Lmeo;->k:Lauiv;

    iget-object v1, v1, Lauiv;->f:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    iget-object v2, p0, Lmeo;->m:Lalrx;

    iget-object v3, v2, Lalrx;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v4, v2, Lalrx;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v1, Laufv;->c:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, v1, Laufv;->c:Larad;

    invoke-interface {v7, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laufx;

    iget v8, v7, Laufx;->b:I

    and-int/lit16 v8, v8, 0x800

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v11, 0x7f0e07fa

    invoke-static {v0}, Lmeo;->L(Lmej;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v12

    invoke-virtual {v8, v11, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v11, 0x7f0b1472

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v13, v7, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v12

    iput v10, v12, Lalvr;->a:I

    iput v10, v12, Lalvr;->b:I

    iput v9, v12, Lalvr;->d:I

    invoke-virtual {v12}, Lalvr;->a()Lalvs;

    move-result-object v9

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v9, v10, v11}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    new-instance v9, Lmam;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v7, v10}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v1}, Lmeo;->N(ILaufv;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lmeo;->O(Landroid/view/View;)V

    :cond_1
    iget-object v9, v2, Lalrx;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, Laufx;->c:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Laufx;->c:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeo;->L(Lmej;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v11, " "

    invoke-static {v11}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v11

    invoke-virtual {v11}, Laoso;->e()Laoso;

    move-result-object v11

    invoke-virtual {v11}, Laoso;->a()Laoso;

    move-result-object v11

    iget-object v7, v7, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v11, v7}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    new-instance v11, Lmcy;

    invoke-direct {v11, v8, v9}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    move v7, v5

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v12

    iput v10, v12, Lalvr;->a:I

    iput v10, v12, Lalvr;->b:I

    iput v10, v12, Lalvr;->d:I

    invoke-virtual {v12}, Lalvr;->a()Lalvs;

    move-result-object v12

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12, v13, v11}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {v11, v9}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v11, v10}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setMaxLines(I)V

    invoke-virtual {v0}, Lmej;->gw()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070615

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v0}, Lmej;->gw()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070612

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    add-float/2addr v9, v12

    invoke-virtual {v0}, Lmej;->gw()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070611

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    float-to-int v9, v9

    invoke-virtual {v11, v12, v5, v12, v9}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setPadding(IIII)V

    if-nez v7, :cond_4

    invoke-static {v6, v1}, Lmeo;->N(ILaufv;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v11}, Lmeo;->O(Landroid/view/View;)V

    :cond_3
    move v7, v5

    :cond_4
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setFocusable(Z)V

    invoke-static {v0}, Lmeo;->L(Lmej;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    add-int/2addr v7, v10

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
