.class public Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;
.super Lkjx;

# interfaces
.implements Lxjw;
.implements Lafoi;
.implements Lkjn;
.implements Lxql;
.implements Lzme;


# instance fields
.field public A:Laluu;

.field public B:Lalvk;

.field public C:Lbfpf;

.field public D:Z

.field public E:Z

.field F:Ljava/lang/String;

.field public G:Lavsh;

.field public H:Lavil;

.field public I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public J:Lahvq;

.field K:Landroid/view/View;

.field public L:Z

.field M:Z

.field public N:Laoru;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Laoru;

.field public R:Laoru;

.field public S:Laoru;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public aA:Lkji;

.field public aB:Lvyi;

.field public aC:I

.field public aD:Lamow;

.field public aE:Laava;

.field public aF:Lnaz;

.field public aG:Laqfd;

.field public aH:Lyof;

.field public aI:Laknb;

.field public aJ:Lpqb;

.field public aK:Lzcm;

.field public aL:Laqqa;

.field public aM:Lajyy;

.field public aN:Lcf;

.field public aO:Lamgs;

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Lbfps;

.field private aU:Z

.field private aV:Lavsh;

.field private aW:Z

.field private aX:Landroid/widget/LinearLayout;

.field private aY:Landroid/view/ViewGroup;

.field private aZ:Lalcp;

.field public av:Ljava/lang/String;

.field public aw:Laldr;

.field public ax:Lxjx;

.field public ay:Lamjz;

.field public az:Ladcn;

.field private ba:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private bb:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private bc:Landroid/widget/ImageView;

.field private bd:Landroid/view/View;

.field private be:Landroid/content/Intent;

.field private bf:Lbaxb;

.field private bg:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public i:Lapsa;

.field public j:Ladin;

.field public k:Lalka;

.field public l:Lahzj;

.field public m:Lxma;

.field public n:Laiac;

.field public o:Lafpi;

.field public p:Lkkt;

.field public q:Lamps;

.field public r:Lalxf;

.field public s:Lampw;

.field public t:Lamgs;

.field public u:Lifz;

.field public v:Lkje;

.field public w:Lkjq;

.field public x:Lbguh;

.field public y:Ladnd;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkjx;-><init>()V

    sget-object v0, Lbfqv;->a:Lbfqv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Lbfps;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Z

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Laoru;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Laoru;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R:Laoru;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Laoru;

    return-void
.end method

.method private final S()Laoru;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkkm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkkm;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkkm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkkm;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Ladnd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lzzn;->am(Ladou;Ljava/lang/String;)Laznk;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method private final T()Laoru;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznk;

    invoke-virtual {v0}, Laznk;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laznk;->getImageFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method private final U()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final V()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->d:Lawom;

    if-nez v0, :cond_0

    sget-object v0, Lawom;->a:Lawom;

    :cond_0
    iget-boolean v0, v0, Lawom;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lalsy;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Lanrn;

    invoke-virtual {v0}, Lanrn;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Laqfd;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    new-instance v2, Lahth;

    invoke-direct {v2, v1}, Lahth;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v2}, Laqfd;->e(Labre;)V

    new-instance v0, Lkjo;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkjo;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lkjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N(Lawpj;)V

    return-void
.end method

.method private final W()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Z:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->i:Lbazo;

    if-nez v0, :cond_0

    sget-object v0, Lbazo;->a:Lbazo;

    :cond_0
    iget-boolean v0, v0, Lbazo;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bf:Lbaxb;

    if-eqz v0, :cond_4

    iget v1, v0, Lbaxb;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bg:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Lbaxb;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lalka;

    invoke-static {v0, v3}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bg:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bf:Lbaxb;

    iget v1, v0, Lbaxb;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbaxb;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v1, v0, Lkkt;->c:Lafoj;

    new-instance v2, Lafoh;

    const/16 v3, 0x25e6

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    iget-object v3, v0, Lkkt;->q:Ljava/util/List;

    iget-object v4, v0, Lkkt;->E:Ljava/lang/String;

    invoke-static {v3, v4}, Lamxy;->s(Ljava/util/List;Ljava/lang/String;)Lavxf;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v0, Lkkt;->K:Lkkx;

    iget-object v0, v0, Lkkx;->g:Laccs;

    invoke-virtual {v0}, Laccs;->a()V

    invoke-super {p0}, Lkjx;->D()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lpqb;

    invoke-virtual {v0}, Lpqb;->r()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhhs;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    if-eqz v0, :cond_5

    iget v0, v0, Lavsh;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v0, v0, Lavsh;->j:Lavsg;

    if-nez v0, :cond_1

    sget-object v0, Lavsg;->a:Lavsg;

    :cond_1
    iget-object v0, v0, Lavsg;->d:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_5
    :goto_1
    invoke-super {p0}, Lkjx;->E()V

    return-void
.end method

.method public final J(Lavsh;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lzip;->e()V

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lavsh;

    if-eq v2, v1, :cond_3a

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aV:Lavsh;

    iget-object v1, v0, Lkkc;->af:Lkkd;

    invoke-virtual {v1}, Lkkd;->a()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aX:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bd:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget v3, v1, Lavsh;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lafpi;

    new-instance v4, Lafoh;

    iget-object v1, v1, Lavsh;->s:Laqyh;

    invoke-direct {v4, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v3, v4}, Lafoe;->K(Lafot;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget v3, v1, Lavsh;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    iget-object v1, v1, Lavsh;->i:Ljava/lang/String;

    iput-object v1, v3, Lkji;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lkji;->c()V

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v1, v1, Lavsh;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xe

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavsi;

    iget v10, v3, Lavsi;->b:I

    const v11, 0x5c26785

    if-ne v10, v11, :cond_e

    iget-object v3, v3, Lavsi;->c:Ljava/lang/Object;

    check-cast v3, Lbawm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Landroid/widget/ImageView;

    const v11, 0x7f060d47

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v10, v3, Lbawm;->d:Lbahx;

    if-nez v10, :cond_4

    sget-object v10, Lbahx;->a:Lbahx;

    :cond_4
    invoke-static {v10}, Lagpb;->bg(Lbahx;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Laldr;

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Landroid/widget/ImageView;

    iget-object v12, v3, Lbawm;->d:Lbahx;

    if-nez v12, :cond_5

    sget-object v12, Lbahx;->a:Lbahx;

    :cond_5
    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aZ:Lalcp;

    invoke-virtual {v10, v11, v12, v13}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_6
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v11, v3, Lbawm;->b:Laufv;

    if-nez v11, :cond_7

    sget-object v11, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v11, v3, Lbawm;->c:Laufv;

    if-nez v11, :cond_8

    sget-object v11, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v11}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v10, v3, Lbawm;->e:Z

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClickable(Z)V

    if-eqz v10, :cond_d

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bc:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/view/ViewGroup;

    new-instance v10, Lkhb;

    invoke-direct {v10, v0, v4}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4, v6}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v3, Lbawm;->b:Laufv;

    if-nez v4, :cond_9

    sget-object v4, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v3, v3, Lbawm;->c:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/CharSequence;

    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    aput-object v4, v6, v8

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    move-object v5, v3

    :goto_1
    aput-object v5, v6, v9

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, " "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/view/ViewGroup;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    const v3, 0x7f140142

    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bc:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aX:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const v4, 0x13edeb52

    if-ne v10, v4, :cond_3

    iget-object v3, v3, Lavsi;->c:Ljava/lang/Object;

    check-cast v3, Lbaxb;

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bf:Lbaxb;

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v1, v1, Lavsh;->e:Lazaa;

    if-nez v1, :cond_10

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    const/16 v3, 0xb

    if-eqz v1, :cond_18

    new-instance v1, Ladql;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v10, v10, Lavsh;->e:Lazaa;

    if-nez v10, :cond_11

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    check-cast v10, Lazfq;

    invoke-direct {v1, v10}, Ladql;-><init>(Lazfq;)V

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v10, v10, Lavsh;->l:Laxfv;

    if-nez v10, :cond_13

    sget-object v10, Laxfv;->a:Laxfv;

    :cond_13
    invoke-virtual {v0, v1, v10}, Lkkc;->F(Ladql;Laxfv;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v1, v1, Lavsh;->l:Laxfv;

    if-nez v1, :cond_14

    sget-object v10, Laxfv;->a:Laxfv;

    goto :goto_4

    :cond_14
    move-object v10, v1

    :goto_4
    iget v10, v10, Laxfv;->b:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lnaz;

    if-nez v1, :cond_15

    sget-object v1, Laxfv;->a:Laxfv;

    :cond_15
    iget-object v11, v10, Lnaz;->f:Ljava/lang/Object;

    iget-object v1, v1, Laxfv;->e:Ljava/lang/String;

    move-object v12, v11

    check-cast v12, Lbgtl;

    invoke-virtual {v12}, Lbgtl;->bf()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v10, Lnaz;->h:Ljava/lang/Object;

    iget-object v13, v10, Lnaz;->d:Ljava/lang/Object;

    check-cast v13, Lbfpf;

    check-cast v11, Lbfov;

    invoke-virtual {v11, v13}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v11

    new-instance v14, Lkld;

    invoke-direct {v14, v10, v1, v8}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    check-cast v12, Lbfpr;

    invoke-virtual {v12, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v10, Lnaz;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lahvs;->h()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v13}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v11, Lkjm;

    invoke-direct {v11, v10, v3}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v12, v1}, Lbfpr;->e(Lbfps;)Z

    goto :goto_5

    :cond_16
    iget-object v11, v10, Lnaz;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080656

    invoke-static {v11, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v10, v10, Lnaz;->g:Ljava/lang/Object;

    sget-object v12, Lbahp;->a:Lbahp;

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    check-cast v10, Lahvq;

    invoke-virtual {v10, v1, v12, v11}, Lahvq;->a(Ljava/lang/String;Lbahp;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bd:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-boolean v10, v10, Lavsh;->f:Z

    if-eqz v10, :cond_19

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lamow;

    invoke-virtual {v10}, Lamow;->c()V

    move v10, v9

    goto :goto_6

    :cond_19
    move v10, v8

    :goto_6
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget v11, v11, Lavsh;->g:I

    iput-boolean v10, v1, Lkkt;->g:Z

    if-eqz v10, :cond_1a

    int-to-long v10, v11

    iput-wide v10, v1, Lkkt;->h:J

    :cond_1a
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Lbezf;

    invoke-virtual {v1}, Lbezf;->fh()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v10, v10, Lavsh;->q:Lasuc;

    if-nez v10, :cond_1b

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_1b
    iget-object v11, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamtg;

    iget-object v13, v1, Lkkt;->J:Lamnr;

    invoke-virtual {v12}, Lamtg;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Laqxo;->toByteArray()[B

    move-result-object v12

    new-instance v15, Lamne;

    const/4 v6, 0x7

    invoke-direct {v15, v6}, Lamne;-><init>(I)V

    new-instance v6, Lamfy;

    move/from16 v19, v9

    const/16 v9, 0x13

    invoke-direct {v6, v9}, Lamfy;-><init>(I)V

    new-instance v9, Lamnb;

    invoke-direct {v9, v2}, Lamnb;-><init>(I)V

    invoke-static {v12}, Laqyh;->w([B)Laqyh;

    move-result-object v18

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v9, "Failed to set notificationEndpoint."

    const-string v12, "setUploadNotificationEndpoint"

    invoke-virtual {v13, v6, v14, v9, v12}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v9, Ljww;

    invoke-direct {v9, v1, v4}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    move/from16 v9, v19

    const/4 v6, 0x0

    goto :goto_7

    :cond_1c
    move/from16 v19, v9

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v2, v2, Lavsh;->r:Lbazg;

    if-nez v2, :cond_1d

    sget-object v2, Lbazg;->a:Lbazg;

    :cond_1d
    move-object v14, v2

    iget-object v2, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamtg;

    iget-object v9, v1, Lkkt;->J:Lamnr;

    invoke-virtual {v4}, Lamtg;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lamne;

    invoke-direct {v11, v3}, Lamne;-><init>(I)V

    new-instance v12, Lamnp;

    invoke-direct {v12, v8}, Lamnp;-><init>(I)V

    new-instance v13, Lamnb;

    invoke-direct {v13, v3}, Lamnb;-><init>(I)V

    invoke-virtual/range {v9 .. v14}, Lamnr;->f(Ljava/lang/String;Lbfqr;Lbfqq;Lbfqj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-string v6, "Failed to set uploadSnackbarData."

    const-string v11, "setUploadSnackbarData"

    invoke-virtual {v9, v4, v10, v6, v11}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Ljww;

    const/16 v9, 0xf

    invoke-direct {v6, v1, v9}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    goto :goto_8

    :cond_1e
    move/from16 v19, v9

    :cond_1f
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget v2, v1, Lavsh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_22

    iget-object v1, v1, Lavsh;->k:Lavse;

    if-nez v1, :cond_20

    sget-object v1, Lavse;->a:Lavse;

    :cond_20
    iget v1, v1, Lavse;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v1, v1, Lavsh;->k:Lavse;

    if-nez v1, :cond_21

    sget-object v1, Lavse;->a:Lavse;

    :cond_21
    iget-object v1, v1, Lavse;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Lbfps;

    invoke-interface {v2}, Lbfps;->lL()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ar:Lbezf;

    invoke-virtual {v2}, Lbezf;->fg()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Lswq;

    invoke-interface {v2, v1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v1

    new-instance v2, Lkfe;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Lcf;

    invoke-virtual {v2}, Lcf;->aB()Lbfoe;

    move-result-object v2

    new-instance v3, Laahh;

    invoke-direct {v3, v2, v8}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object v1

    new-instance v2, Lkjm;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aT:Lbfps;

    :cond_22
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget v2, v1, Lavsh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_26

    iget-object v1, v1, Lavsh;->k:Lavse;

    if-nez v1, :cond_23

    sget-object v1, Lavse;->a:Lavse;

    :cond_23
    iget v1, v1, Lavse;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v2, v2, Lavsh;->k:Lavse;

    if-nez v2, :cond_24

    sget-object v2, Lavse;->a:Lavse;

    :cond_24
    iget v2, v2, Lavse;->c:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_25

    move/from16 v2, v19

    :cond_25
    invoke-virtual {v1, v2}, Lkji;->f(I)V

    goto :goto_9

    :cond_26
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    invoke-virtual {v1, v7}, Lkji;->f(I)V

    :goto_9
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-boolean v1, v1, Lavsh;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget v1, v1, Lavsh;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->R()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v1, v1, Lavsh;->j:Lavsg;

    if-nez v1, :cond_27

    sget-object v1, Lavsg;->a:Lavsg;

    :cond_27
    iget-object v1, v1, Lavsg;->d:Lazaa;

    if-nez v1, :cond_28

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_28
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_29
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lashe;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lashe;->d:Ljava/lang/Object;

    move/from16 v3, v19

    iput v3, v2, Lashe;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Laknb;

    const v3, 0x7f0b1291

    invoke-virtual {v0, v3}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, Laknb;->d:Ljava/lang/Object;

    check-cast v4, Lampw;

    invoke-virtual {v4, v3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v4, v2, Laknb;->c:Ljava/lang/Object;

    new-instance v6, Lafoh;

    iget-object v9, v1, Lashe;->x:Laqyh;

    invoke-direct {v6, v9}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v6}, Lafoj;->m(Lafot;)V

    new-instance v4, Lklb;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v1, v6}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2a

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_c

    :cond_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_c

    :cond_2b
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_c

    :cond_2c
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laznk;

    invoke-virtual {v2}, Laznk;->g()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_b

    :cond_2d
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laznk;

    invoke-virtual {v1}, Laznk;->getSnapshotData()Laqyh;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_c

    :cond_2e
    :goto_b
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_c
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    sget-object v3, Laxgd;->a:Laxgd;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxgd;

    iget v5, v4, Laxgd;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laxgd;->b:I

    check-cast v1, Laqyh;

    iput-object v1, v4, Laxgd;->c:Laqyh;

    sget-object v1, Laxgc;->a:Laxgc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxgc;

    iget v5, v4, Laxgc;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laxgc;->b:I

    iput-boolean v2, v4, Laxgc;->c:Z

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Lamgs;

    invoke-virtual {v2}, Lamgs;->bc()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lamnu;->b(Landroid/content/Intent;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbgr;

    iget v4, v4, Lbbgr;->b:I

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_34

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbgr;

    iget-object v2, v2, Lbbgr;->e:Latvu;

    if-nez v2, :cond_2f

    sget-object v2, Latvu;->a:Latvu;

    :cond_2f
    iget-object v2, v2, Latvu;->c:Latvr;

    if-nez v2, :cond_30

    sget-object v2, Latvr;->a:Latvr;

    :cond_30
    iget-object v2, v2, Latvr;->b:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latvq;

    iget-object v4, v4, Latvq;->c:Latvo;

    if-nez v4, :cond_32

    sget-object v4, Latvo;->a:Latvo;

    :cond_32
    iget v4, v4, Latvo;->b:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_31

    goto :goto_d

    :cond_33
    const/16 v19, 0x1

    :cond_34
    move/from16 v8, v19

    :cond_35
    :goto_d
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxgc;

    iget v4, v2, Laxgc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Laxgc;->b:I

    iput-boolean v8, v2, Laxgc;->d:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Laxgd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxgd;->d:Laxgc;

    iget v1, v2, Laxgd;->b:I

    or-int/2addr v1, v7

    iput v1, v2, Laxgd;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxgd;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Lswq;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v3, v3, Lavsh;->j:Lavsg;

    if-nez v3, :cond_36

    sget-object v3, Lavsg;->a:Lavsg;

    :cond_36
    iget-object v3, v3, Lavsg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lswq;->b(Ljava/lang/String;[B)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Ladin;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget-object v2, v2, Lavsh;->j:Lavsg;

    if-nez v2, :cond_37

    sget-object v2, Lavsg;->a:Lavsg;

    :cond_37
    iget-object v2, v2, Lavsg;->b:Lasuc;

    if-nez v2, :cond_38

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_38
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_39
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O()V

    :cond_3a
    :goto_e
    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lamnu;->g(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lampw;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lbayn;->ax:Lbayn;

    invoke-virtual {v3, v1, v4, v2, v0}, Lampw;->g(Ljava/lang/String;Lbayn;IZ)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lamnu;->g(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lampw;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lbayn;->av:Lbayn;

    invoke-virtual {v3, v1, v4, v2, v0}, Lampw;->g(Ljava/lang/String;Lbayn;IZ)V

    return-void
.end method

.method public final N(Lawpj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    const/4 v1, 0x1

    iput v1, v0, Lkji;->d:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lapsa;

    new-instance v1, Lkkk;

    invoke-direct {v1, p0, p1}, Lkkk;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lawpj;)V

    invoke-interface {v0, v1}, Lapsa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lxma;

    invoke-interface {v0}, Lxma;->f()Lxly;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxly;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v1, 0x7f0b15e1

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setZ(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavsh;

    iget-object v1, v1, Lavsh;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const v2, 0x13edeb52

    if-ltz v1, :cond_1

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavsh;

    iget-object v3, v3, Lavsh;->d:Larad;

    invoke-interface {v3, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavsi;

    iget v3, v3, Lavsi;->b:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavsh;

    invoke-virtual {v2}, Lavsh;->a()V

    iget-object v2, v2, Lavsh;->d:Larad;

    invoke-interface {v2, v1}, Larad;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavsh;

    const/4 v3, 0x0

    iput-object v3, v1, Lavsh;->m:Lasuc;

    iget v4, v1, Lavsh;->b:I

    and-int/lit16 v5, v4, -0x401

    iput v5, v1, Lavsh;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_6

    iget-object v1, v1, Lavsh;->p:Lavsi;

    if-nez v1, :cond_2

    sget-object v1, Lavsi;->a:Lavsi;

    :cond_2
    iget v1, v1, Lavsi;->b:I

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavsh;

    iget-object v1, v1, Lavsh;->p:Lavsi;

    if-nez v1, :cond_3

    sget-object v1, Lavsi;->a:Lavsi;

    :cond_3
    iget v4, v1, Lavsi;->b:I

    if-ne v4, v2, :cond_4

    iget-object v1, v1, Lavsi;->c:Ljava/lang/Object;

    check-cast v1, Lbaxb;

    goto :goto_1

    :cond_4
    sget-object v1, Lbaxb;->a:Lbaxb;

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bf:Lbaxb;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavsh;

    iget-object v1, v1, Lavsh;->p:Lavsi;

    if-nez v1, :cond_5

    sget-object v1, Lavsi;->a:Lavsi;

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lavsh;->a()V

    iget-object v2, v2, Lavsh;->d:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bf:Lbaxb;

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->W()V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavsh;

    iput-object v3, v1, Lavsh;->p:Lavsi;

    iget v2, v1, Lavsh;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v1, Lavsh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavsh;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    :cond_7
    return-void
.end method

.method public final R()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_support_save_in_mde"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method protected final a(I)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    const/16 v1, 0x3fd

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkkt;->P:Lalyy;

    iget-object p1, p1, Lalyy;->a:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public final aX()V
    .locals 0

    return-void
.end method

.method public final b(Latug;)V
    .locals 3

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Laoru;

    iget v0, p1, Latug;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p1, Latug;->g:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lawxi;->a:Laqzk;

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
    check-cast v0, Lawxh;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Z

    if-nez v1, :cond_3

    iget v1, v0, Lawxh;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Ladin;

    iget-object v0, v0, Lawxh;->s:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lawxh;->o:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Lzcm;

    invoke-virtual {p1, v0}, Lzcm;->l(Lawxh;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {p0}, Lhhs;->i()Lihm;

    invoke-virtual {v0, p1}, Lkkt;->z(Latug;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object p1

    const v0, 0x7f0b08c0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    :cond_5
    return-void
.end method

.method public final bb(I)V
    .locals 4

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aU:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lamnu;->g(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lampw;

    invoke-static {v0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lbayn;->aw:Lbayn;

    invoke-virtual {v2, v0, v3, v1, p1}, Lampw;->g(Ljava/lang/String;Lbayn;IZ)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {v0}, Lkkt;->o()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    const v1, 0x7f0b120e

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140de6

    invoke-virtual {v0, v1}, Lfc;->o(I)V

    :cond_0
    invoke-virtual {p0}, Lhhs;->i()Lihm;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lihm;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    instance-of v1, v0, Lkji;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhhs;->i()Lihm;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkji;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lihm;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0400cf

    invoke-static {p0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected final g(Livg;)V
    .locals 1

    sget-object v0, Livg;->b:Livg;

    if-ne p1, v0, :cond_0

    const p1, 0x7f150820

    invoke-virtual {p0, p1}, Lfo;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lxpk;

    iget-object p1, p2, Lxpk;->a:Lxpj;

    invoke-virtual {p1}, Lxpj;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {p1}, Lahzj;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lxpk;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lafpi;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-static {p0}, Ladlr;->bL(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    invoke-virtual {v0}, Lqz;->d()V

    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0b120e

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Lkje;

    iget-object v0, v0, Lkje;->b:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    const v0, 0x7f0b1669

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object v0
.end method

.method public final o()Laoru;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T()Laoru;

    move-result-object v1

    invoke-static {v0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lamnu;->e(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ap:Lanrn;

    iget-object v2, v2, Lanrn;->d:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b8f1da

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {v1}, Lkkt;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Invalid model for the requested Thumbnail configuration."

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkkb;

    invoke-direct {v2, v0, v1}, Lkkb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Laqqa;

    const-string v2, "Error while parsing Thumbnail data."

    invoke-virtual {v1, v2, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid model for the requested Thumbnail configuration. Path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Laqqa;

    invoke-virtual {v0, v4}, Laqqa;->L(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lkjx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lxjx;

    invoke-virtual {p1}, Lxjx;->h()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {p1}, Lkkt;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lkjq;

    invoke-virtual {p1}, Lkjq;->i()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    iget v0, p1, Lkji;->d:I

    invoke-virtual {p1, v0}, Lkji;->f(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lkjx;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Laluu;

    invoke-interface {v0}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Lalvk;

    invoke-interface {v0, p0}, Lalvk;->d(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lamnu;->g(Landroid/content/Intent;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lamjz;

    sget-object v1, Lamjy;->c:Lamjy;

    invoke-virtual {v0, v1}, Lamjz;->d(Lamjy;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lifz;

    invoke-virtual {v0}, Lifz;->a()V

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyn;

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    invoke-virtual {p0}, Lkkc;->C()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqk;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Lkje;

    invoke-virtual {v0, p0}, Lkje;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Laluu;

    invoke-interface {v0}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0132

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Lkje;

    iget-object v0, v0, Lkje;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->be:Landroid/content/Intent;

    const v0, 0x7f0b0a6b

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()V

    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v0

    new-instance v1, Lkkn;

    invoke-direct {v1, p0}, Lkkn;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    const v0, 0x7f0b15e6

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:I

    const v1, 0x7f0b0058

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aX:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0067

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f0b006a

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Landroid/widget/ImageView;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v1

    new-instance v2, Lkko;

    invoke-direct {v2, p0}, Lkko;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    iput-object v2, v1, Lalco;->c:Lalcr;

    invoke-virtual {v1}, Lalco;->a()Lalcp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aZ:Lalcp;

    const v1, 0x7f0b0064

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ba:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0066

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bb:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0068

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bc:Landroid/widget/ImageView;

    const v1, 0x7f0b0c03

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0c02

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bg:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0f8c

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->bd:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Ladcn;

    invoke-virtual {v1}, Ladcn;->c()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "activity_instance_uuid_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Ljava/lang/String;

    const-string v2, "helper_active_account_identity"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Ljava/lang/String;

    const-string v2, "interaction_bundle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "verification_triggered_metadata_update_request"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lavil;->a:Lavil;

    invoke-static {v5, v3, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Lavil;

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lavil;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Laqqa;

    const-string v5, "Cannot restore metadata update after verification flow rotation."

    invoke-virtual {v4, v5, v3}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-string v3, "dirtiness_key"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Lyof;

    invoke-virtual {v3}, Lyof;->h()V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Ljava/lang/String;

    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lvyi;

    invoke-virtual {v3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lkjo;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljuo;

    const/16 v6, 0xb

    invoke-direct {v5, p0, p1, v6, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v3, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    if-nez v2, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->be:Landroid/content/Intent;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "navigation_endpoint"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ladip;->b([B)Lasuc;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lafpi;

    invoke-virtual {v4, v2, v3}, Lafpi;->M(Landroid/os/Bundle;Lasuc;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    if-eqz p1, :cond_8

    const-string v4, "helper_was_cellular_dialog_dismissed_by_user"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lkkt;->e:Z

    invoke-virtual {v2, p1}, Lkkt;->l(Landroid/os/Bundle;)V

    const-string v4, "required_length_for_verification_key"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lkkt;->h:J

    const-string v4, "user_verification_eligible_key"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lkkt;->g:Z

    const-string v4, "fid_map_helper_key"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iput-object p1, v2, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    :cond_8
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkkc;->B(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, v2, Lkkt;->C:Z

    if-nez v5, :cond_12

    iput-boolean v0, v2, Lkkt;->C:Z

    const v5, 0x7f0b15da

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lkkt;->n:Landroid/widget/TextView;

    const v5, 0x7f0b1669

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object v7, v2, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v7, 0x7f0b15e4

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lkkt;->l:Landroid/widget/ImageView;

    const v7, 0x7f0b15e5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lkkt;->m:Landroid/widget/ImageView;

    iget-object v7, v2, Lkkt;->O:Lbezf;

    invoke-virtual {v7}, Lbezf;->fd()Z

    move-result v7

    if-nez v7, :cond_9

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v7, v8, :cond_9

    iget-object v7, v2, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v8, Lcf;

    invoke-virtual {v7}, Ldz;->getLifecycle()Lbyh;

    move-result-object v7

    invoke-direct {v8, v7}, Lcf;-><init>(Lbyh;)V

    new-instance v7, Ljum;

    const/16 v9, 0x10

    invoke-direct {v7, v4, v9}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_9
    iget-object v7, v2, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v8, Lkjo;

    invoke-direct {v8, v2, v6}, Lkjo;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f0b120e

    invoke-virtual {v7, v6, v8}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILaaej;)V

    iget-object v6, v2, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v7, Lkjo;

    const/16 v8, 0xc

    invoke-direct {v7, v2, v8}, Lkjo;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0b1609

    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILaaej;)V

    iget-object v6, v2, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v7, Lkjo;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v8}, Lkjo;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0b064c

    invoke-virtual {v6, v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILaaej;)V

    iget-object v6, v2, Lkkt;->d:Lijp;

    const v7, 0x7f0b025b

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v6, v4}, Lijp;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v2, v2, Lkkt;->K:Lkkx;

    iget-boolean v4, v2, Lkkx;->a:Z

    if-eqz v4, :cond_a

    iget-object v2, v2, Lkkx;->g:Laccs;

    invoke-virtual {v2}, Laccs;->d()V

    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iput-object p0, v2, Lkkt;->I:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    instance-of v4, v2, Lkji;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lhhs;->i()Lihm;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lkji;->e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lihm;)V

    :cond_b
    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfc;->j(Z)V

    const v0, 0x7f080e1b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfc;->m(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lfc;->A()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lalxf;

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalxf;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lafpi;

    const/16 v0, 0x2601

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    if-eqz v3, :cond_11

    sget-object v4, Laxpo;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v3, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v3, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, Laxpp;

    iget-object v6, v6, Laxpp;->f:Lavxf;

    if-nez v6, :cond_d

    sget-object v6, Lavxf;->a:Lavxf;

    :cond_d
    iget v6, v6, Lavxf;->c:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lkkt;->d()Lavxf;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Laxpp;

    iget-object v3, v3, Laxpp;->f:Lavxf;

    if-nez v3, :cond_f

    sget-object v3, Lavxf;->a:Lavxf;

    :cond_f
    iget-object v3, v3, Lavxf;->C:Lavyx;

    if-nez v3, :cond_10

    sget-object v3, Lavyx;->a:Lavyx;

    :cond_10
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavxf;->C:Lavyx;

    iget v3, v4, Lavxf;->c:I

    or-int/2addr v3, v7

    iput v3, v4, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Lkkt;->d()Lavxf;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v0, v1, v2}, Lafoe;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lkkc;->af:Lkkd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Lkje;

    iget-object v0, v0, Lkje;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v5}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b065a

    invoke-virtual {p0, v2}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lkkd;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Helper UI has already been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lkjx;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v1, v0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkkt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtg;

    iget-object v3, v0, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    invoke-virtual {v2}, Lamtg;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkkt;->J:Lamnr;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lbayo;->l:Lbayo;

    invoke-virtual {v4, v2, v5}, Lamnr;->d(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkkt;->J:Lamnr;

    invoke-virtual {v1, v0}, Lamnr;->C(Lamof;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lvyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lapsa;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Laqqa;

    new-instance v3, Lkbs;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkbs;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljww;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lnaz;

    invoke-virtual {v0}, Lnaz;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lafpi;

    invoke-interface {v0}, Lafoj;->u()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lamjz;

    sget-object v1, Lamjy;->c:Lamjy;

    invoke-virtual {v0, v1}, Lamjz;->c(Lamjy;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1}, Lkjx;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->be:Landroid/content/Intent;

    sget-object v1, Lamnu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v4, Landroid/net/Uri;

    if-eqz v6, :cond_1

    instance-of v6, v5, Landroid/net/Uri;

    if-eqz v6, :cond_1

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    invoke-virtual {p0, p1}, Lhhs;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onPause()V
    .locals 3

    invoke-super {p0}, Lkjx;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lifz;

    invoke-virtual {v0}, Lifz;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Lzmb;

    new-instance v1, Lagur;

    invoke-direct {v1}, Lagur;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lxjx;

    invoke-virtual {v0}, Lxjx;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iput-boolean v0, v1, Lkkt;->D:Z

    iget-object v0, v1, Lkkt;->K:Lkkx;

    invoke-virtual {v0}, Lkkx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkkx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkkx;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkkx;->h:Lamnr;

    sget-object v2, Lbayn;->br:Lbayn;

    invoke-virtual {v0, v1, v2}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    :cond_0
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    invoke-super {p0}, Lkjx;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aS:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laiac;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lkkt;->F:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkkt;->F:Z

    iget-object p2, v0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/4 p3, 0x1

    invoke-static {p2}, Lalsy;->k(Landroid/content/Context;)Z

    move-result v1

    if-eq p3, v1, :cond_0

    const p3, 0x7f140de9

    goto :goto_0

    :cond_0
    const p3, 0x7f140de8

    :goto_0
    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lalwk;->b(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const p1, 0x7f140de7

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkhb;

    const/16 p3, 0xf

    invoke-direct {p2, v0, p3}, Lkhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p2}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    iget-object p1, v0, Lkkt;->H:Lijt;

    invoke-virtual {v1}, Lalwk;->f()Lalwm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lijt;->n(Lalwm;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkjx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    invoke-super {p0}, Lkjx;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lifz;

    invoke-virtual {v0}, Lifz;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->X:Lzmb;

    new-instance v1, Lagur;

    invoke-direct {v1}, Lagur;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkkt;->D:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Z

    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    invoke-super {p0}, Lkjx;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lxjx;

    invoke-virtual {v0}, Lxjx;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lkjq;

    invoke-virtual {v0}, Lkjq;->c()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lkjx;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lafpi;

    invoke-virtual {v0}, Lafpi;->L()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "interaction_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "helper_active_account_identity"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Lyof;

    iget-boolean v0, v0, Lyof;->a:Z

    const-string v1, "dirtiness_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity_instance_uuid_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lvyi;

    new-instance v1, Ljwy;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljwy;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkjo;

    invoke-direct {v1, p0, v2}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkjl;

    invoke-direct {v3, v2}, Lkjl;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-wide v1, v0, Lkkt;->h:J

    const-string v3, "required_length_for_verification_key"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v0, Lkkt;->g:Z

    const-string v2, "user_verification_eligible_key"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lkkt;->e:Z

    const-string v2, "helper_was_cellular_dialog_dismissed_by_user"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    invoke-virtual {v0}, Lkkt;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkkt;->f:Lxrj;

    const-string v3, "verification_fragment_key"

    invoke-virtual {v1, p1, v3, v2}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_0
    invoke-virtual {v0}, Lkkt;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkkt;->i:Lahui;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "thumbnail_fragment_key"

    invoke-virtual {v1, p1, v3, v2}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_1
    invoke-virtual {v0}, Lkkt;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkkt;->j:Lahur;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "image_picker_fragment_key"

    invoke-virtual {v1, p1, v3, v2}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    goto :goto_0

    :cond_2
    const-string v1, "imagePickerShowingKey"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v0, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    const-string v1, "fid_map_helper_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {v0}, Lkkt;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lavil;

    if-eqz v0, :cond_3

    const-string v1, "verification_triggered_metadata_update_request"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahvq;

    invoke-virtual {v0, p1}, Lahvq;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Lkjx;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Z

    return-void
.end method

.method protected final onStop()V
    .locals 2

    invoke-super {p0}, Lkjx;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Z

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {v1}, Lkkt;->k()V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 8

    invoke-static {p0}, Ladlr;->bL(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    if-eqz v0, :cond_4

    iget v1, v0, Lavsh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object v0, v0, Lavsh;->m:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v2, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamtg;

    iget-object v4, v1, Lkkt;->r:Lampw;

    invoke-virtual {v3}, Lamtg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lamtg;->e()I

    move-result v6

    invoke-virtual {v3}, Lamtg;->c()Z

    move-result v3

    sget-object v7, Lbayn;->as:Lbayn;

    invoke-virtual {v4, v5, v7, v6, v3}, Lampw;->g(Ljava/lang/String;Lbayn;IZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkji;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Laava;

    new-instance v2, Lkag;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lkag;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkag;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lkag;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Laava;->a:Ljava/lang/Object;

    check-cast v4, Laecw;

    invoke-virtual {v4}, Laecw;->l()Ladxw;

    move-result-object v5

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Laqyh;

    iput-object v6, v5, Ladxw;->a:Laqyh;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->d:Lbbuq;

    if-nez v0, :cond_3

    sget-object v0, Lbbuq;->a:Lbbuq;

    :cond_3
    iput-object v0, v5, Ladxw;->d:Lbbuq;

    iget-object v0, v1, Laava;->g:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Laecw;->m(Ladxw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lgxh;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v3, v6}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lieq;

    const/16 v7, 0x10

    invoke-direct {v6, v1, v2, v3, v7}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v5, v6}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    iget-boolean v1, p0, Lkkc;->ak:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lkji;->c:Z

    invoke-virtual {v0}, Lkji;->c()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->M:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lhhs;->i()Lihm;

    check-cast v1, Latug;

    invoke-virtual {v0, v1}, Lkkt;->z(Latug;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    const v1, 0x7f0b08c0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aP:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {v1}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Z

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laiac;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lkkt;->q:Ljava/util/List;

    iget-object v6, v3, Lkkt;->E:Ljava/lang/String;

    invoke-static {v5, v6}, Lamxy;->s(Ljava/util/List;Ljava/lang/String;)Lavxf;

    move-result-object v5

    iget-object v7, v3, Lkkt;->c:Lafoj;

    new-instance v8, Lafoh;

    const/16 v9, 0x25e5

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v8, v10}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v8}, Lafoj;->m(Lafot;)V

    new-instance v8, Lafoh;

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-direct {v8, v9}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v8, v5}, Lafoj;->B(Lafot;Lavxf;)V

    new-instance v8, Lafoh;

    const v9, 0x254f2

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v8, v10}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v8}, Lafoj;->m(Lafot;)V

    new-instance v8, Lafoh;

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-direct {v8, v9}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v8, v5}, Lafoj;->B(Lafot;Lavxf;)V

    new-instance v8, Lafoh;

    const/16 v9, 0x25e6

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v8, v10}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v8}, Lafoj;->m(Lafot;)V

    new-instance v8, Lafoh;

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-direct {v8, v9}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v7, v8, v5}, Lafoj;->B(Lafot;Lavxf;)V

    const/16 v8, 0x3532

    invoke-virtual {v3, v8, v5}, Lkkt;->h(ILavxf;)V

    const/16 v9, 0x3531

    invoke-virtual {v3, v9, v5}, Lkkt;->h(ILavxf;)V

    const/16 v10, 0x3530

    invoke-virtual {v3, v10, v5}, Lkkt;->h(ILavxf;)V

    const/16 v11, 0x3533

    invoke-virtual {v3, v11, v5}, Lkkt;->h(ILavxf;)V

    const/16 v12, 0x3534

    invoke-virtual {v3, v12, v5}, Lkkt;->h(ILavxf;)V

    const/16 v12, 0x3535

    invoke-virtual {v3, v12, v5}, Lkkt;->h(ILavxf;)V

    iget-object v12, v3, Lkkt;->K:Lkkx;

    iget-object v13, v12, Lkkx;->k:Lakg;

    invoke-virtual {v13}, Lakg;->x()I

    move-result v14

    invoke-virtual {v13}, Lakg;->w()I

    move-result v13

    iget-object v15, v5, Lavxf;->g:Larad;

    invoke-interface {v15, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavze;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v15}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v15, v15, Lavze;->e:Lavzd;

    if-nez v15, :cond_0

    sget-object v15, Lavzd;->a:Lavzd;

    :cond_0
    iget-object v12, v12, Lkkx;->g:Laccs;

    invoke-virtual {v15}, Laqzm;->toBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move/from16 v16, v8

    iget-object v8, v15, Laqze;->instance:Laqzm;

    check-cast v8, Lavzd;

    move/from16 v17, v9

    iget v9, v8, Lavzd;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lavzd;->b:I

    iput v14, v8, Lavzd;->n:I

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v8, v15, Laqze;->instance:Laqzm;

    check-cast v8, Lavzd;

    iget v9, v8, Lavzd;->b:I

    const v14, 0x8000

    or-int/2addr v9, v14

    iput v9, v8, Lavzd;->b:I

    iput v13, v8, Lavzd;->o:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lavze;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lavzd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lavze;->e:Lavzd;

    iget v9, v8, Lavze;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lavze;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavze;

    invoke-static {v8, v1}, Lavxf;->b(Lavxf;Lavze;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    iget-boolean v5, v12, Laccs;->a:Z

    if-eqz v5, :cond_1

    iput-object v1, v12, Laccs;->f:Lavxf;

    new-instance v1, Lafoh;

    const v5, 0x25322

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v1, v5}, Lafoh;-><init>(Lafow;)V

    iget-object v5, v12, Laccs;->i:Lafoj;

    invoke-interface {v5, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v8, v12, Laccs;->f:Lavxf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v1, v8}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_1
    sget-object v1, Lamnu;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    const-string v8, "android.intent.action.SEND"

    const/4 v9, 0x3

    if-nez v1, :cond_2

    :goto_0
    move v12, v2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x4

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string v12, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_2

    :sswitch_3
    const-string v12, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v9

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v12, 0x5

    const-string v15, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_4

    if-eq v1, v13, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v14, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v15, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lbdof;->n(I)I

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_5

    move v12, v13

    :cond_5
    const/16 v14, 0x40

    if-lt v1, v14, :cond_6

    const/16 v14, 0x7f

    if-le v1, v14, :cond_9

    :cond_6
    move v12, v13

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v15, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lbdof;->n(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v12, v1

    :cond_9
    :goto_3
    iput v12, v3, Lkkt;->L:I

    iget-object v1, v3, Lkkt;->s:Lamnu;

    iget-object v1, v3, Lkkt;->M:Lanbu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    :cond_a
    sget-object v13, Lamnu;->c:Laoyo;

    invoke-virtual {v13, v12}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v5, Lafoh;

    invoke-static/range {v16 .. v16}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v5, v8}, Lafoh;-><init>(Lafow;)V

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lamxy;->r(Ljava/lang/String;Ljava/lang/String;)Lavxf;

    move-result-object v8

    invoke-interface {v7, v9, v5, v8}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lamns;->a(Landroid/net/Uri;)Lbfhq;

    move-result-object v5

    const-string v8, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v5, Lbfhq;->a:Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v5, Lbfhq;->c:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v5}, Lbfhq;->h()Lamns;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.extra.STREAM"

    if-eqz v5, :cond_f

    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lafoh;

    invoke-static/range {v17 .. v17}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v5, v8}, Lafoh;-><init>(Lafow;)V

    sget-object v8, Lavxf;->a:Lavxf;

    invoke-interface {v7, v9, v5, v8}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/ArrayList;

    if-eqz v8, :cond_e

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    instance-of v10, v8, Landroid/net/Uri;

    if-eqz v10, :cond_d

    check-cast v8, Landroid/net/Uri;

    invoke-static {v8}, Lamns;->a(Landroid/net/Uri;)Lbfhq;

    move-result-object v8

    invoke-virtual {v8}, Lbfhq;->h()Lamns;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 v5, 0x2c

    invoke-static {v5}, Laoso;->b(C)Laoso;

    move-result-object v5

    invoke-virtual {v5, v4}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lamns;->a(Landroid/net/Uri;)Lbfhq;

    move-result-object v5

    invoke-virtual {v5}, Lbfhq;->h()Lamns;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lafoh;

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v5, v8}, Lafoh;-><init>(Lafow;)V

    sget-object v8, Lavxf;->a:Lavxf;

    invoke-interface {v7, v9, v5, v8}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Landroid/net/Uri;

    if-eqz v5, :cond_10

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lamns;->a(Landroid/net/Uri;)Lbfhq;

    move-result-object v4

    invoke-virtual {v4}, Lbfhq;->h()Lamns;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    iput-object v1, v3, Lkkt;->B:Ljava/util/List;

    iget-object v1, v3, Lkkt;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamns;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lamns;->a:Landroid/net/Uri;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_13
    iget-object v1, v3, Lkkt;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "no media content uri(s)"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    new-instance v1, Lafoh;

    invoke-static {v11}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v1, v4}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v3}, Lkkt;->d()Lavxf;

    move-result-object v4

    invoke-interface {v7, v9, v1, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, v3, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v4, 0x7f14042b

    invoke-static {v1, v4, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-virtual {v3}, Lkkt;->e()V

    goto :goto_8

    :cond_14
    iget-object v1, v3, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v4, v3, Lkkt;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(I)V

    iput-object v1, v3, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    :cond_15
    iput-boolean v2, v3, Lkkt;->v:Z

    invoke-virtual {v3}, Lkkt;->m()V

    :goto_8
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aR:Z

    :cond_16
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    if-nez v1, :cond_17

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V()V

    return-void

    :cond_17
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V()V

    return-void

    :cond_18
    new-instance v1, Lkkp;

    invoke-direct {v1, v0, v2}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    if-nez v1, :cond_1a

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    :cond_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45ee9a33 -> :sswitch_4
        -0x3bd34305 -> :sswitch_3
        -0x37c67be -> :sswitch_2
        0x3567572b -> :sswitch_1
        0x3be21f99 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final x()Z
    .locals 1

    iget-boolean v0, p0, Lkkc;->aj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Lyof;

    iget-boolean v0, v0, Lyof;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Laqze;)V
    .locals 0

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavil;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lavil;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {p1}, Lkkt;->g()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    if-eqz v0, :cond_1

    iget v1, v0, Lavsh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Ladin;

    iget-object v0, v0, Lavsh;->h:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    invoke-virtual {v0}, Lkkt;->g()V

    return-void
.end method
