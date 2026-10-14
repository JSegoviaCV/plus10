.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;
.super Lmlw;

# interfaces
.implements Laltf;
.implements Lamat;
.implements Lda;
.implements Lmma;
.implements Lmmj;
.implements Lzme;


# static fields
.field public static final synthetic aQ:I

.field private static final aR:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public A:Lbens;

.field public B:Lbens;

.field public C:Lbens;

.field public D:Lbens;

.field public E:Lbens;

.field public F:Lbens;

.field public G:Lbens;

.field public H:Lbguh;

.field public I:Lbguh;

.field public J:Lbens;

.field public K:Lbens;

.field public L:Lbens;

.field public M:Lbens;

.field public N:Laluu;

.field public O:Lbens;

.field public P:Lmlo;

.field protected Q:Lamaf;

.field public R:Ljava/lang/Runnable;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

.field public Z:Landroid/view/ViewGroup;

.field public aA:Z

.field public aB:Lazhx;

.field public aC:Z

.field public aD:Z

.field public aE:Larbw;

.field public aF:Ljava/lang/String;

.field public final aG:Landroid/view/animation/Interpolator;

.field public aH:Ladjc;

.field public aI:Lzon;

.field public aJ:Lbeze;

.field public aK:Lpuc;

.field public aL:Lampw;

.field public aM:Lbezg;

.field public aN:Lbezg;

.field public aO:Lbhsh;

.field public aP:Lrqe;

.field private aS:Z

.field private aT:Landroid/widget/ImageView;

.field private aU:Z

.field private aV:Landroid/media/SoundPool;

.field private aW:I

.field private aX:I

.field private aY:Ljava/lang/String;

.field private aZ:Lalyk;

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:Landroid/widget/LinearLayout;

.field public ah:Landroid/widget/ImageView;

.field public ai:Landroid/widget/ImageView;

.field public aj:Ljava/util/List;

.field public ak:I

.field public al:Ljava/lang/String;

.field public am:Landroid/view/View;

.field public an:[B

.field public ao:Landroid/widget/ImageView;

.field public ap:Landroid/widget/LinearLayout;

.field public aq:Lmmb;

.field public ar:Landroid/widget/TextView;

.field public as:Lmmf;

.field at:Landroid/media/AudioRecord;

.field public au:I

.field public av:I

.field public aw:I

.field public ax:Z

.field public ay:Z

.field public az:Z

.field public b:Landroid/os/Handler;

.field private ba:Lalyi;

.field private bb:Lbbqp;

.field private bc:Lmlr;

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Landroid/widget/RelativeLayout;

.field private bh:Landroid/view/ViewGroup;

.field private bi:I

.field private bj:Ljava/lang/String;

.field private bk:Lbbiv;

.field private bl:Lalck;

.field private bm:Lamar;

.field public c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lamag;

.field public i:Livg;

.field public j:Lcw;

.field public k:Laltg;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Lbens;

.field public r:Lbens;

.field public s:Lbens;

.field public t:Ladjh;

.field public u:Lafoj;

.field public v:Lbens;

.field public w:Lbens;

.field public x:Lbens;

.field public y:Lbens;

.field public z:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v2, 0x10107

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    const v3, 0x10108

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmlw;-><init>()V

    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object v0

    invoke-virtual {v0}, Lalyj;->a()Lalyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Lalyk;

    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v0

    invoke-virtual {v0}, Lalyh;->a()Lalyi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Lalyi;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bk:Lbbiv;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final C()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v0}, Livk;->q(Ladjh;)F

    move-result v0

    return v0
.end method

.method private final D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v0}, Livk;->s(Ladjh;)I

    move-result v0

    return v0
.end method

.method private final E()Laoru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v0}, Livk;->A(Ladjh;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method private final F()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v0}, Livk;->C(Ladjh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final H()V
    .locals 9

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {p0}, Laaem;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070da5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    const v5, 0x3e6147ae    # 0.22f

    goto :goto_0

    :cond_0
    const v1, 0x7f070da4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    const v5, 0x3e75c28f    # 0.24f

    :goto_0
    const v6, 0x7f071490

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/view/View;

    new-instance v7, Lmmt;

    invoke-direct {v7, p0, v4}, Lmmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-static {p0}, Laaem;->f(Landroid/content/Context;)I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    sub-int/2addr v6, v7

    invoke-static {p0}, Laaem;->h(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f070da2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f071617

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_1

    :cond_2
    const v3, 0x7f070da3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f071618

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_1
    float-to-int v5, v5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v6, 0x7f07148f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    new-instance v7, Laagj;

    invoke-direct {v7, v4, v4, v4, v1}, Laagj;-><init>(IIII)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6, v7, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bg:Landroid/widget/RelativeLayout;

    new-instance v6, Laagj;

    invoke-direct {v6, v3, v5, v3, v2}, Laagj;-><init>(IIII)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v6, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    new-instance v2, Laagj;

    invoke-direct {v2, v4, v4, v4, v0}, Laagj;-><init>(IIII)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f07171c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f07171a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f071718

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const v1, 0x7f07171b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f071719

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f071717

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setVisible(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    return-void
.end method

.method private final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmmi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Z

    sget-object v0, Lardb;->a:Larbw;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Larbw;

    return-void
.end method

.method private final L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v0}, Lbezg;->dT()Z

    move-result v0

    return v0
.end method

.method private final M()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    const-wide/32 v1, 0x2b4f9e4

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method private final N()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    const-wide/32 v1, 0x2b4861f

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    const-wide/32 v1, 0x2b4f9d8

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

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

.method private final O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v0}, Livk;->Z(Ladjh;)Z

    move-result v0

    return v0
.end method

.method private final P()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v0}, Livk;->aF(Ladjh;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    invoke-virtual {v0}, Lbeze;->dg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v0}, Lbezg;->dV()Z

    move-result v0

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

.method public final B(Laqze;)V
    .locals 6

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbbqo;

    iget v0, v0, Lbbqo;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Lbbqp;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bk:Lbbiv;

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqo;

    iput-object v0, v2, Lbbqo;->h:Lbbiv;

    iget v0, v2, Lbbqo;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lbbqo;->b:I

    :cond_2
    sget-object v0, Lbbqp;->a:Lbbqp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v2}, Lbezg;->dG()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v2}, Lbezg;->dG()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    const-wide/32 v3, 0x2b4f0df

    invoke-virtual {v2, v3, v4}, Ladjg;->e(J)J

    move-result-wide v2

    :goto_1
    long-to-int v2, v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbqo;

    iget v4, v3, Lbbqo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbbqo;->b:I

    iput v2, v3, Lbbqo;->e:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqo;

    iget v3, v2, Lbbqo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbbqo;->b:I

    const/16 v3, 0x38

    iput v3, v2, Lbbqo;->f:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbqo;

    iget v3, v2, Lbbqo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbbqo;->b:I

    iput v1, v2, Lbbqo;->g:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbqo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbbqp;->d:Lbbqo;

    iget p1, v1, Lbbqp;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbbqp;->b:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    const-wide/32 v1, 0x2b51163

    invoke-virtual {p1, v1, v2}, Ladjg;->t(J)Z

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbqp;

    iget v2, v1, Lbbqp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbbqp;->b:I

    iput-boolean p1, v1, Lbbqp;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbqp;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Lbbqp;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "VaaConsentWebViewRequestKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    new-instance v0, Lmmw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VoiceSearchActivity"

    const-string v0, "Unexpected fragment result request key: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    const-string v1, "sound_search_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    const/16 v1, 0x1003

    iput v1, v2, Lde;->i:I

    const v1, 0x10a0001

    const/high16 v3, 0x10a0000

    invoke-virtual {v2, v1, v3, v1, v3}, Lde;->y(IIII)V

    invoke-virtual {v2, v0}, Lde;->n(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluf;

    invoke-static {}, Laluf;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laluf;

    invoke-virtual {v1}, Laluf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-"

    invoke-static {v1, v0, v2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "en-US"

    return-object v0
.end method

.method public final f()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x190

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140d92

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\n\n\'\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "\n\'\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/2addr v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    if-lt v2, v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lamaf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmnb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmnb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lamaf;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Lzok;

    iget-boolean p1, p2, Lzok;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Lmlo;

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lmlo;->t(Z)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f140eab

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    :cond_1
    return-object p2

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Lzok;

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Lazhx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    invoke-static {v0, v1}, Lamau;->aS(Lazhx;Lafoj;)Lamau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-static {v0, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x176ef

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    const-string v1, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    invoke-virtual {v2, v0, v1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmdb;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v2, Lmmq;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    new-instance v1, Llsh;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lamag;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmlw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbens;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabk;

    invoke-virtual {p1}, Laabk;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lmlw;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    const-wide/32 v1, 0x2b4dcc2

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setRequestedOrientation(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lbezg;

    const-wide/32 v2, 0x2b4919f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    :cond_3
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    const v5, 0x7f130066

    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    const v5, 0x7f1300a0

    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    const v5, 0x7f130065

    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:Landroid/media/SoundPool;

    const v5, 0x7f13003f

    invoke-virtual {v0, p0, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Livg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Laluu;

    invoke-interface {v0}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvk;

    invoke-interface {v0, p0}, Lalvk;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget-object v0, Livg;->a:Livg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Livg;

    invoke-virtual {v0}, Livg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x7f1507f4

    invoke-virtual {p0, v0}, Lfo;->setTheme(I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f150800

    invoke-virtual {p0, v0}, Lfo;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0e088d

    invoke-virtual {p0, v0}, Lqk;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x200

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lexw;

    invoke-direct {v6, v0, v5}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Livg;

    sget-object v5, Livg;->b:Livg;

    if-ne v0, v5, :cond_7

    invoke-virtual {v6, v4}, Lexw;->C(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v1}, Lexw;->C(Z)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const v0, 0x7f0e088b

    invoke-virtual {p0, v0}, Lqk;->setContentView(I)V

    goto :goto_2

    :cond_a
    :goto_1
    const v0, 0x7f0e088c

    invoke-virtual {p0, v0}, Lqk;->setContentView(I)V

    :goto_2
    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    if-eqz p1, :cond_c

    const-string v5, "permission_request_fragment"

    invoke-virtual {v0, p1, v5}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object p1

    check-cast p1, Laltg;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Ljava/lang/String;

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {p0, p1}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    invoke-virtual {v0, p1}, Lde;->n(Lbz;)V

    invoke-virtual {v0}, Lde;->e()V

    :cond_c
    const p1, 0x7f0b07bb

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/view/View;

    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    new-instance v0, Lmms;

    invoke-direct {v0, p0}, Lmms;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    invoke-virtual {p1, p0, v0}, Lqz;->b(Lbyo;Lqs;)V

    const p1, 0x7f0b01bf

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/widget/ImageView;

    new-instance v0, Lmjg;

    const/16 v5, 0xe

    invoke-direct {v0, p0, v5}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0b48

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b05cb

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080f3c

    const v6, 0x7f040af4

    invoke-static {v0, v5, v6}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b068a

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f080d73

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Laluu;

    invoke-interface {v0}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f040ad5

    invoke-static {v5, v7}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    new-instance v0, Lmjg;

    const/16 v5, 0xf

    invoke-direct {v0, p0, v5}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1356

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    const p1, 0x7f0b1337

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b15d2

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    const p1, 0x7f0b06c3

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    const p1, 0x7f0b06c6

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    const p1, 0x7f0b0a12

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    const-wide/32 v7, 0x2b45d9b

    invoke-virtual {p1, v7, v8}, Ladjg;->t(J)Z

    move-result p1

    const/16 v0, 0x10

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    new-instance v5, Lmjg;

    invoke-direct {v5, p0, v0}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const p1, 0x7f0b1692

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bg:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b168a

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    const p1, 0x7f0b168b

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    const p1, 0x7f0b168c

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result p1

    const/16 v5, 0x11

    const/4 v7, 0x2

    if-eqz p1, :cond_10

    const p1, 0x7f0b153a

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    if-eqz p1, :cond_10

    const v8, 0x7f0b12f5

    invoke-virtual {p1, v8}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    const v9, 0x7f0b1694

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {p0, v6}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const v6, 0x7f040af5

    invoke-static {p0, v6}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const v6, 0x7f140cd5

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f140e75

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b()V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->setVisibility(I)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    const-wide/32 v8, 0x2b53516

    invoke-virtual {v6, v8, v9}, Ladjg;->t(J)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwp;

    invoke-interface {v6}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v8, Lmmi;

    invoke-direct {v8, p0, v7}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_f
    new-instance v6, Lmjg;

    invoke-direct {v6, p0, v5}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const p1, 0x7f0b11f4

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    const p1, 0x7f0b130f

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    const p1, 0x7f0b1603

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of v6, p1, Landroid/view/ViewGroup;

    if-nez v6, :cond_11

    const-string p1, "PermissionRequest"

    const-string v6, "Could not find decor view"

    invoke-static {p1, v6}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    new-instance v6, Lcf;

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v8

    invoke-direct {v6, v8}, Lcf;-><init>(Lbyh;)V

    new-instance v8, Lmcz;

    invoke-direct {v8, p1, v5}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :goto_3
    const p1, 0x7f0b1602

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v6, Lmjg;

    const/16 v8, 0x12

    invoke-direct {v6, p0, v8}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    new-instance v6, Lmjg;

    const/16 v8, 0x13

    invoke-direct {v6, p0, v8}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    const-wide/32 v8, 0x2b5abbf

    invoke-virtual {p1, v8, v9}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    invoke-interface {p1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v6, Lmmi;

    invoke-direct {v6, p0, v3}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v6}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_14
    const p1, 0x7f0b12ec

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bh:Landroid/view/ViewGroup;

    const p1, 0x7f0b1688

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    const p1, 0x7f0b1689

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Landroid/widget/TextView;

    new-instance p1, Lalck;

    invoke-direct {p1, p0}, Lalck;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bl:Lalck;

    new-instance p1, Lmlr;

    invoke-direct {p1, p0}, Lmlr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bc:Lmlr;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:Lrqe;

    invoke-virtual {v6, p0, p1}, Lrqe;->w(Landroid/content/Context;Lmlr;)Lmlo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Lmlo;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bh:Landroid/view/ViewGroup;

    invoke-virtual {p1, v6}, Lmlo;->g(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lzon;

    invoke-virtual {p1}, Lzon;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    new-instance p1, Llsh;

    invoke-direct {p1, p0, v5}, Llsh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Ladjc;

    invoke-static {p1}, Livk;->am(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lampw;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    const/16 v8, 0x27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lashe;->d:Ljava/lang/Object;

    iput v1, v6, Lashe;->c:I

    sget-object v6, Laupy;->a:Laupy;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v8, Laupx;->sh:Laupx;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqzg;->instance:Laqzm;

    check-cast v9, Laupy;

    iget v8, v8, Laupx;->xf:I

    iput v8, v9, Laupy;->c:I

    iget v8, v9, Laupy;->b:I

    or-int/2addr v8, v1

    iput v8, v9, Laupy;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqzg;->instance:Laqzm;

    check-cast v8, Lashe;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laupy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lashe;->g:Laupy;

    iget v6, v8, Lashe;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    iput v1, v6, Lashe;->w:I

    iget v8, v6, Lashe;->b:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v6, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lashe;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    invoke-virtual {p1, v5, v6}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v5, Lmex;

    invoke-direct {v5, p0, v3}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p1, Lalqu;->c:Lalqt;

    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:Lbhsh;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lbhsh;->D(Ljava/lang/String;Ljava/lang/String;)Lamar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bm:Lamar;

    invoke-virtual {p1}, Lamar;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v5, Lmmq;

    invoke-direct {v5, p0, v7}, Lmmq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lmmq;

    invoke-direct {v6, p0, v3}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v5, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "MicSampleRate"

    const/16 v5, 0x3e80

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "MicAudioFormatEncoding"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "MicChannelConfig"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ParentVeType"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bi:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ParentCSN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "searchEndpointParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SearchboxStats"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:[B

    invoke-static {}, Lalyk;->a()Lalyj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "IS_SHORTS_CONTEXT"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lalyj;->c(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "IS_SHORTS_CHIP_SELECTED"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lalyj;->b(Z)V

    invoke-virtual {p1}, Lalyj;->a()Lalyk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Lalyk;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SEARCH_PLAYLIST_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    const-string p1, ""

    :cond_18
    invoke-static {}, Lalyi;->a()Lalyh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "IS_PLAYLISTS_CONTEXT"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lalyh;->b(Z)V

    invoke-virtual {v0, p1}, Lalyh;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lalyh;->a()Lalyi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Lalyi;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "VOICE_SEARCH_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lbbiv;->a:Lbbiv;

    invoke-static {v0, p1}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p1

    check-cast p1, Lbbiv;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bk:Lbbiv;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {p1}, Lbezg;->dJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    invoke-virtual {p1}, Lbeze;->dd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Lbbqp;

    goto/16 :goto_6

    :cond_1a
    sget-object p1, Lbbqo;->a:Lbbqo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PREVIOUS_VOICE_DYM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbbqo;

    iget v5, v4, Lbbqo;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lbbqo;->b:I

    iput-object v3, v4, Lbbqo;->d:Ljava/lang/String;

    :cond_1b
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    const-wide/32 v4, 0x2b4f39d

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    const-wide/32 v4, 0x2b4f452

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_4

    :cond_1c
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwp;

    invoke-interface {v3}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Llgx;

    invoke-direct {v4, p0, p1, v2}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_5

    :cond_1d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PREVIOUS_QUERY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbqo;

    iget v4, v3, Lbbqo;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbbqo;->b:I

    iput-object v2, v3, Lbbqo;->c:Ljava/lang/String;

    :cond_1e
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B(Laqze;)V

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    invoke-interface {v2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Llgx;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v4}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :goto_6
    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v2, Laxpp;->a:Laxpp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bi:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laxpp;->b:I

    iput v3, v4, Laxpp;->d:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bj:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laxpp;->b:I

    iput-object v3, v4, Laxpp;->c:Ljava/lang/String;

    :cond_1f
    sget-object v3, Laxpo;->b:Laqzk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxpp;

    invoke-virtual {p1, v3, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    const/16 v3, 0x5896

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v2, v3, p1, v0}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v0, Lafoh;

    const/16 v2, 0x568c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v0, Lafoh;

    const v2, 0x158d0

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v0, Lafoh;

    const v2, 0x2a992

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_20
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v0, Lafoh;

    const v2, 0x2e571

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_21
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamag;->a()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lamaf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Lmlo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmlo;->o()V

    :cond_1
    invoke-super {p0}, Lmlw;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lmlw;->onPause()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->overridePendingTransition(II)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v0}, Lbezg;->dR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdz;

    invoke-virtual {v0}, Laqdz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmdb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v2, Lmdb;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    return-void
.end method

.method public final onRestart()V
    .locals 3

    invoke-super {p0}, Lmlw;->onRestart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Livg;

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Llsh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lmlw;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Lmlo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmlo;->t(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbens;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamav;

    invoke-virtual {v0}, Lamav;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0xf5df

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v0}, Livk;->K(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    invoke-interface {v0}, Lafqb;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    const-string v1, "voz_vp"

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Ladjc;

    invoke-static {v0}, Livk;->am(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-virtual {v0}, Lamgs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x12c

    invoke-static {v0, v3, v4, v1, v2}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmmq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmmq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmmq;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J()V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {p0, v0}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalte;

    invoke-virtual {v2, v0}, Lalte;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v0, 0x10dd4

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    iput-object v0, v2, Lalte;->f:Ljava/lang/Object;

    const v0, 0x10dd5

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, v2, Lalte;->g:Ljava/lang/Object;

    const v0, 0x10dd6

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, v2, Lalte;->h:Ljava/lang/Object;

    const v0, 0x10dd7

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, v2, Lalte;->i:Ljava/lang/Object;

    const v0, 0x7f140e8d

    invoke-virtual {v2, v0}, Lalte;->b(I)V

    const v0, 0x7f140e8e

    invoke-virtual {v2, v0}, Lalte;->c(I)V

    const v0, 0x7f14094f

    iput v0, v2, Lalte;->c:I

    invoke-virtual {v2}, Lalte;->a()Laltd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    invoke-virtual {v0, p0}, Laltg;->u(Laltf;)V

    new-instance v0, Lrs;

    const v2, 0x7f1507f4

    invoke-direct {v0, p0, v2}, Lrs;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    invoke-virtual {v2, v0}, Laltg;->v(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laltg;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w(Lbz;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzzi;->c(Z)V

    invoke-super {p0}, Lmlw;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bd:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lbens;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabk;

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    invoke-super {p0}, Lmlw;->onUserInteraction()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmlw;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bd:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamag;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t()V

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lamag;->c()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140eaa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x2a996

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v3}, Lafoj;->m(Lafot;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    return-void
.end method

.method public final r([B)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RecognizedText"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssistantCsn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:[B

    const-string v1, "SearchboxStats"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    iget p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzzi;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmmi;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140eaa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x2a996

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140372

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x27046

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    invoke-virtual {v0}, Lamgs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lmmp;

    invoke-direct {v3, p0, v1}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmmi;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lzzi;->a:Landroid/content/Context;

    const v3, 0x7f140373

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzzi;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140d92

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x2a995

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140d90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x2a994

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final u()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    invoke-virtual {v0, v1}, Lzzi;->c(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    const v2, 0x7f140618

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lamag;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Livg;

    sget-object v1, Livg;->b:Livg;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error converting speaking gif asset to byte array"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bl:Lalck;

    invoke-virtual {v1, v0}, Lalcj;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Laahq; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error downloading or decoding speaking gif asset."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    new-instance v0, Ljwx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x8

    invoke-static {v0, v3, v4, v1, v2}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lmdb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v2, Lmdb;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    move p1, v2

    goto :goto_0

    :cond_0
    move-object v7, p1

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    new-instance v5, Lmmu;

    invoke-direct {v5, p0}, Lmmu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lamai;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lamaf;

    iget v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:[B

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P()I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    iget v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v3 .. v13}, Lamai;->a(Lamaf;Lamae;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lamah;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v3}, Livk;->aG(Ladjh;)I

    move-result v3

    iput v3, v0, Lamah;->K:I

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C()F

    move-result v3

    iput v3, v0, Lamah;->A:F

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()I

    move-result v3

    invoke-virtual {v0, v3}, Lamah;->b(I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Laoru;

    move-result-object v3

    iput-object v3, v0, Lamah;->C:Laoru;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O()Z

    move-result v3

    iput-boolean v3, v0, Lamah;->s:Z

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Ladjc;

    invoke-static {v3}, Livk;->am(Ladjc;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lamah;->z:Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamah;->a(Laoru;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {p1}, Livk;->y(Ladjh;)I

    move-result p1

    iput p1, v0, Lamah;->E:I

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    move-result p1

    iput-boolean p1, v0, Lamah;->t:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {p1}, Lbezg;->dR()Z

    move-result p1

    iput-boolean p1, v0, Lamah;->w:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Lalyk;

    iput-object p1, v0, Lamah;->F:Lalyk;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Lalyi;

    iput-object p1, v0, Lamah;->G:Lalyi;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Z

    iput-boolean p1, v0, Lamah;->x:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Larbw;

    iput-object p1, v0, Lamah;->y:Larbw;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Lbbqp;

    iput-object p1, v0, Lamah;->H:Lbbqp;

    new-instance p1, Lamag;

    invoke-direct {p1, v0}, Lamag;-><init>(Lamah;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:Z

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u()V

    :cond_4
    return-void
.end method

.method public final w(Lbz;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lcw;

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    const-string v1, "sound_search_fragment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x10a0000

    const v4, 0x10a0001

    invoke-virtual {v2, v3, v4, v3, v4}, Lde;->y(IIII)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lde;->n(Lbz;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b07bb

    invoke-virtual {v2, v0, p1, p2}, Lde;->s(ILbz;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbz;->aC()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Lde;->p(Lbz;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Lmmb;

    invoke-virtual {p1}, Lmmb;->g()V

    :cond_3
    :goto_0
    const/16 p1, 0x1003

    iput p1, v2, Lde;->i:I

    invoke-virtual {v2}, Lde;->e()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lamag;->d()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    invoke-virtual {v1}, Lamag;->a()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    new-instance v4, Lmmu;

    invoke-direct {v4, p0}, Lmmu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lamai;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Lamaf;

    iget v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:I

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:[B

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P()I

    move-result v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lamai;->a(Lamaf;Lamae;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lamah;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C()F

    move-result v2

    iput v2, v1, Lamah;->A:F

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lamah;->b(I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Laoru;

    move-result-object v2

    iput-object v2, v1, Lamah;->C:Laoru;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O()Z

    move-result v2

    iput-boolean v2, v1, Lamah;->s:Z

    iput-boolean v0, v1, Lamah;->z:Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamah;->a(Laoru;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Ladjh;

    invoke-static {v0}, Livk;->y(Ladjh;)I

    move-result v0

    iput v0, v1, Lamah;->E:I

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    move-result v0

    iput-boolean v0, v1, Lamah;->t:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Z

    iput-boolean v0, v1, Lamah;->u:Z

    iput-object p1, v1, Lamah;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {p1}, Lbezg;->dR()Z

    move-result p1

    iput-boolean p1, v1, Lamah;->w:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Lalyk;

    iput-object p1, v1, Lamah;->F:Lalyk;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Lalyi;

    iput-object p1, v1, Lamah;->G:Lalyi;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Z

    iput-boolean p1, v1, Lamah;->x:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Larbw;

    iput-object p1, v1, Lamah;->y:Larbw;

    new-instance p1, Lamag;

    invoke-direct {p1, v1}, Lamag;-><init>(Lamah;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lamag;

    iget-object v0, p1, Lamag;->c:Landroid/os/Handler;

    iget-object v1, p1, Lamag;->d:Lamaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lalsc;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lalsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lamag;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lamaa;

    invoke-direct {v1, p1, p2}, Lamaa;-><init>(Lamag;Z)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v0}, Lbezg;->dO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lbeze;

    invoke-virtual {v0}, Lbeze;->df()Z

    move-result v0

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

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lbezg;

    invoke-virtual {v0}, Lbezg;->dX()Z

    move-result v0

    return v0
.end method
