.class public final Lafdj;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lfm;

.field public J:Lafds;

.field public K:Lafds;

.field public L:Lafds;

.field public M:Lafds;

.field public N:Lafds;

.field public final O:Laqpz;

.field private final P:Landroid/view/WindowManager;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Landroid/graphics/drawable/Drawable;

.field private final T:Ljava/lang/String;

.field private final U:Landroid/graphics/drawable/Drawable;

.field private final V:Ljava/lang/String;

.field private final W:Landroid/graphics/drawable/Drawable;

.field private final X:Ljava/lang/String;

.field private final Y:Landroid/graphics/drawable/Drawable;

.field private final Z:Ljava/lang/String;

.field public final a:Landroid/view/WindowManager$LayoutParams;

.field private final aa:Landroid/graphics/drawable/Drawable;

.field private final ab:Ljava/lang/String;

.field private final ac:Landroid/graphics/drawable/Drawable;

.field private final ad:Ljava/lang/String;

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:Ljava/lang/String;

.field private final ag:Landroid/graphics/drawable/Drawable;

.field private final ah:Ljava/lang/String;

.field private final ai:Landroid/view/ViewGroup;

.field private final aj:Landroid/view/ViewGroup;

.field private final ak:Landroid/animation/Animator;

.field private final al:Landroid/animation/Animator;

.field private final am:Lalms;

.field private an:Landroid/animation/Animator;

.field private ao:Landroid/animation/Animator;

.field private ap:Z

.field private aq:J

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lafoj;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/SeekBar;

.field public final t:Landroid/animation/Animator;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/os/Handler;

.field public w:Landroid/animation/Animator;

.field public x:Landroid/animation/Animator;

.field public y:[B

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lafoj;Laqpz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafbj;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lafdj;->u:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafdj;->v:Landroid/os/Handler;

    iput-object p1, p0, Lafdj;->f:Landroid/content/Context;

    iput-object p3, p0, Lafdj;->o:Lafoj;

    iput-object p2, p0, Lafdj;->am:Lalms;

    iput-object p4, p0, Lafdj;->O:Laqpz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    iput-object p4, p0, Lafdj;->P:Landroid/view/WindowManager;

    const p4, 0x7f0e072f

    invoke-virtual {p3, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lafdj;->b:Landroid/view/ViewGroup;

    new-instance p4, Laljj;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Laljj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, Laesf;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b1379

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lafdj;->p:Landroid/view/ViewGroup;

    const p4, 0x7f0b1377

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lafdj;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b0844

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lafdj;->Q:Landroid/view/ViewGroup;

    const p4, 0x7f0b139c

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lafdj;->R:Landroid/view/ViewGroup;

    const v0, 0x7f0b03d2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lafdj;->e:Landroid/widget/ImageButton;

    new-instance v1, Laesf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laesf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p4, Laupx;->hq:Laupx;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-interface {p2, p4}, Lalms;->a(Laupx;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {p4, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f0c0080

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b0ca3

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lafdj;->c:Landroid/view/View;

    const p2, 0x7f0b13a5

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object p2, p0, Lafdj;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const p2, 0x7f0b04b4

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lafdj;->aj:Landroid/view/ViewGroup;

    const p2, 0x7f0b04b6

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lafdj;->g:Landroid/view/ViewGroup;

    const p4, 0x7f0b11f5

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lafdj;->ai:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0809e1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafdj;->S:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140b5c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafdj;->T:Ljava/lang/String;

    const v1, 0x7f0809df

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafdj;->U:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140b5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafdj;->V:Ljava/lang/String;

    const v1, 0x7f0b0b47

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lafdj;->h:Landroid/widget/ImageView;

    const v1, 0x7f080abf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafdj;->W:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140b30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafdj;->X:Ljava/lang/String;

    const v1, 0x7f080abe

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafdj;->Y:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140b31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafdj;->Z:Ljava/lang/String;

    const v1, 0x7f140b2f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafdj;->i:Ljava/lang/String;

    const v1, 0x7f0b02a9

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lafdj;->j:Landroid/widget/ImageView;

    const v1, 0x7f080923

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafdj;->aa:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140b45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafdj;->ab:Ljava/lang/String;

    const v1, 0x7f080424

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafdj;->ac:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140b46

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafdj;->ad:Ljava/lang/String;

    const v1, 0x7f0b0381

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lafdj;->k:Landroid/widget/ImageView;

    const v1, 0x7f0b0809

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lafdj;->m:Landroid/view/ViewGroup;

    const v1, 0x7f080a14

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafdj;->ae:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f140b65

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafdj;->af:Ljava/lang/String;

    const v1, 0x7f080a31

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lafdj;->ag:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f140b71

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafdj;->ah:Ljava/lang/String;

    const p1, 0x7f0b0d41

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafdj;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b11f4

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafdj;->n:Landroid/widget/ImageView;

    const p1, 0x7f0b01bf

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafdj;->r:Landroid/widget/ImageView;

    const p1, 0x7f0b11de

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lafdj;->s:Landroid/widget/SeekBar;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p3, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lafdd;

    invoke-direct {p3, p0}, Lafdd;-><init>(Lafdj;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lafdj;->ak:Landroid/animation/Animator;

    invoke-direct {p0, p2, p4}, Lafdj;->u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lafdj;->t:Landroid/animation/Animator;

    invoke-direct {p0, p4, p2}, Lafdj;->u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lafdj;->al:Landroid/animation/Animator;

    invoke-static {}, Lagur;->ac()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lafdj;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lafdh;

    invoke-direct {v0, p0, p1, p2}, Lafdh;-><init>(Lafdj;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final v(I)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lafdj;->b:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, p1, v2

    const-string v1, "translationY"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lafde;

    invoke-direct {v1, p0}, Lafde;-><init>(Lafdj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final w()Z
    .locals 2

    iget-object v0, p0, Lafdj;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lafdj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafdj;->P:Landroid/view/WindowManager;

    iget-object v2, p0, Lafdj;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lafdj;->P:Landroid/view/WindowManager;

    iget-object v2, p0, Lafdj;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lafdj;->ap:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafdj;->ap:Z

    iget-object v0, p0, Lafdj;->an:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lafdj;->ao:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lafdj;->ak:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lafdj;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lafdj;->al:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Lafdj;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, Lafdj;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdj;->ap:Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lafdj;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lafdj;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafdj;->b()V

    :cond_1
    iget-object v0, p0, Lafdj;->ak:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lafdj;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lafdj;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lafdj;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lafdj;->al:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lafdj;->ai:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lafdj;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lafdj;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafdj;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lafdg;

    invoke-direct {v0, p0}, Lafdg;-><init>(Lafdj;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lafdj;->x:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lafdj;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lafdj;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lafdj;->v:Landroid/os/Handler;

    iget-object v0, p0, Lafdj;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(I)V
    .locals 1

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Lafdj;->o:Lafoj;

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lafdj;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lafdj;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lafdj;->f:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lafdj;->aq:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lafdj;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lafdj;->v:Landroid/os/Handler;

    new-instance v1, Lafbj;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lafdj;->b()V

    invoke-virtual {p0}, Lafdj;->d()V

    invoke-virtual {p0}, Lafdj;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdj;->z:Z

    invoke-virtual {p0, v0}, Lafdj;->e(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lafdj;->aq:J

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lafdj;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lafdj;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lafdj;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lafdj;->f:Landroid/content/Context;

    const v2, 0x106000b

    invoke-static {v1, v2}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lafdj;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafdj;->Y:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lafdj;->X:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lafdj;->Z:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lafdj;->B:Z

    return-void
.end method

.method public final m(F)V
    .locals 3

    iget-object v0, p0, Lafdj;->M:Lafds;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iget-object v0, v0, Lafds;->b:Lafdw;

    iget v1, v0, Lafdw;->h:I

    iget v2, v0, Lafdw;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float p1, v2

    add-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lafdw;->h(I)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafdj;->aa:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafdj;->ac:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, Lafdj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafdj;->ab:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lafdj;->ad:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lafdj;->C:Z

    return-void
.end method

.method public final o(I)V
    .locals 8

    iget-object v0, p0, Lafdj;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v1, p1, :cond_2

    invoke-virtual {p0}, Lafdj;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lafdj;->b()V

    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lafdj;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lafdj;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v2, Luzc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Luzc;-><init>([C[B)V

    new-instance v4, Laagk;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Laagk;-><init>(II)V

    invoke-virtual {v2, v4}, Luzc;->H(Laagg;)V

    new-instance v4, Luzc;

    invoke-direct {v4, v3, v3}, Luzc;-><init>([C[B)V

    new-instance v3, Laagk;

    invoke-direct {v3, v5, v6}, Laagk;-><init>(II)V

    invoke-virtual {v4, v3}, Luzc;->H(Laagg;)V

    invoke-direct {p0}, Lafdj;->w()Z

    move-result v3

    const v7, 0x7f0b0d0a

    if-eqz v3, :cond_1

    invoke-virtual {p1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance p1, Laagk;

    const v3, 0x7f0b139c

    invoke-direct {p1, v5, v3}, Laagk;-><init>(II)V

    invoke-virtual {v4, p1}, Luzc;->H(Laagg;)V

    const p1, 0x7f0b0844

    invoke-virtual {v1, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v1, 0x7f0b1379

    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance p1, Laagk;

    const v1, 0x7f0b04b4

    invoke-direct {p1, v5, v1}, Laagk;-><init>(II)V

    invoke-virtual {v2, p1}, Luzc;->H(Laagg;)V

    :goto_0
    iget-object p1, p0, Lafdj;->R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Luzc;->G()Laagg;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p0, Lafdj;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Luzc;->G()Laagg;

    move-result-object v1

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lafdj;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafdj;->P:Landroid/view/WindowManager;

    iget-object v1, p0, Lafdj;->b:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6, v6}, Landroid/view/ViewGroup;->measure(II)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafdj;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafdj;->U:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, Lafdj;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafdj;->T:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lafdj;->V:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lafdj;->A:Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafdj;->ag:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafdj;->ae:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, Lafdj;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafdj;->ah:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lafdj;->af:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Lafdj;->D:Z

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lafdj;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafdj;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lafdj;->a()V

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {p0}, Lafdj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lafdj;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lafdj;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdj;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lafdj;->v(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lafdj;->an:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafdj;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lafdj;->v(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lafdj;->ao:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-boolean v0, p0, Lafdj;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lafdj;->j()V

    iget-object v0, p0, Lafdj;->v:Landroid/os/Handler;

    new-instance v2, Lafbj;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lafdj;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lafdj;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lafdj;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lafdj;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lafdj;->H:Z

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

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lafdj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
