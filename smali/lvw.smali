.class public final Llvw;
.super Lajma;

# interfaces
.implements Lakdd;
.implements Lzme;


# static fields
.field private static final g:J


# instance fields
.field public final a:Llvv;

.field public final b:Lbguh;

.field public final c:Ljava/lang/Runnable;

.field public final d:Z

.field public e:Llvv;

.field public f:Landroid/widget/FrameLayout;

.field private final h:Llvv;

.field private final i:Llvv;

.field private j:Llvv;

.field private final k:Lbguh;

.field private l:Lhxm;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lajaf;

.field private final v:Laldr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llvw;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Laldr;Lifz;Lbguh;Ladjc;)V
    .locals 4

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    new-instance p1, Llvu;

    invoke-direct {p1}, Llvu;-><init>()V

    new-instance v0, Llvv;

    invoke-direct {v0, p1}, Llvv;-><init>(Llvu;)V

    iput-object v0, p0, Llvw;->h:Llvv;

    new-instance p1, Llvu;

    invoke-direct {p1}, Llvu;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Llvu;->b:I

    new-instance v2, Llvv;

    invoke-direct {v2, p1}, Llvv;-><init>(Llvu;)V

    iput-object v2, p0, Llvw;->i:Llvv;

    new-instance p1, Llvu;

    invoke-direct {p1}, Llvu;-><init>()V

    iput v1, p1, Llvu;->c:I

    new-instance v2, Llvv;

    invoke-direct {v2, p1}, Llvv;-><init>(Llvu;)V

    iput-object v2, p0, Llvw;->a:Llvv;

    new-instance p1, Llvu;

    invoke-direct {p1}, Llvu;-><init>()V

    invoke-virtual {p1}, Llvu;->a()V

    new-instance v2, Llvv;

    invoke-direct {v2, p1}, Llvv;-><init>(Llvu;)V

    iput-object v2, p0, Llvw;->j:Llvv;

    new-instance p1, Lirs;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {p1, p0, v2, v3}, Lirs;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Llvw;->c:Ljava/lang/Runnable;

    iput-boolean v1, p0, Llvw;->m:Z

    iput-boolean v1, p0, Llvw;->n:Z

    iput-object v0, p0, Llvw;->e:Llvv;

    iput-boolean v1, p0, Llvw;->o:Z

    const-string p1, ""

    iput-object p1, p0, Llvw;->p:Ljava/lang/String;

    iput-object p1, p0, Llvw;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llvw;->b:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llvw;->v:Laldr;

    iput-object p5, p0, Llvw;->k:Lbguh;

    invoke-static {p6}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p1

    iget-boolean p1, p1, Lawry;->aj:Z

    iput-boolean p1, p0, Llvw;->d:Z

    new-instance p1, Llvt;

    invoke-direct {p1, p0, v1}, Llvt;-><init>(Llvw;I)V

    invoke-virtual {p4, p1}, Lifz;->d(Lifx;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Llvw;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llvw;->r:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvw;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvw;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvw;->e:Llvv;

    iget v1, v1, Llvv;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llvw;->r:Landroid/view/View;

    iget-object v1, p0, Llvw;->e:Llvv;

    iget v1, v1, Llvv;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llvw;->t:Landroid/view/View;

    iget-object v1, p0, Llvw;->e:Llvv;

    iget v1, v1, Llvv;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llvw;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llvw;->e:Llvv;

    iget v1, v1, Llvv;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Llvw;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llvw;->e:Llvv;

    iget-object v1, v1, Llvv;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llvw;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llvw;->e:Llvv;

    iget-object v1, v1, Llvv;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private final o(Llvv;)V
    .locals 0

    iput-object p1, p0, Llvw;->e:Llvv;

    invoke-direct {p0}, Llvw;->n()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lakhw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lakhw;-><init>(IIZ)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e08bd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16c0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvw;->r:Landroid/view/View;

    iget-object p1, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a93

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvw;->s:Landroid/view/View;

    iget-object p1, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a96

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llvw;->t:Landroid/view/View;

    iget-object p1, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b35

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f0b03cd

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v3, 0x7f0b02f3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0a94

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Llvw;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0a95

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Llvw;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Llvw;->f:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0a97

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Llvw;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Llvw;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Llvw;->v:Laldr;

    iget-object v5, p0, Llvw;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_0
    iget-object v3, p0, Llvw;->e:Llvv;

    iget-object v4, p0, Llvw;->j:Llvv;

    if-ne v3, v4, :cond_1

    iget-object v3, v4, Llvv;->e:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_1

    new-instance v3, Llvu;

    invoke-direct {v3}, Llvu;-><init>()V

    invoke-virtual {v3}, Llvu;->a()V

    iget-object v4, p0, Llvw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040aba

    invoke-static {v4, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Llvu;->d:I

    new-instance v4, Llui;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5, v1}, Llui;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v3, Llvu;->e:Landroid/view/View$OnClickListener;

    new-instance v4, Llvv;

    invoke-direct {v4, v3}, Llvv;-><init>(Llvu;)V

    iput-object v4, p0, Llvw;->j:Llvv;

    iput-object v4, p0, Llvw;->e:Llvv;

    :cond_1
    new-instance v3, Llui;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, v1}, Llui;-><init>(Ljava/lang/Object;I[B)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Llui;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2, v1}, Llui;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-direct {p0}, Llvw;->n()V

    iget-object p1, p0, Llvw;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lajma;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071749

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Llvw;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Laage;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Llvs;

    invoke-direct {v2, p0}, Llvs;-><init>(Llvw;)V

    new-instance v3, Llsi;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->j:Lbfok;

    new-instance v1, Llvz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llvz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    invoke-direct {v3, v4}, Llsi;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_watch_in_vr"

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajag;

    invoke-virtual {p0, p2}, Llvw;->l(Lajag;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Llvw;->k(Lajaf;)V

    return-object p1

    :cond_2
    const-class p1, Lajaf;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajag;

    aput-object p1, p2, v0

    return-object p2
.end method

.method protected final iK(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llvw;->m:Z

    iget-object p1, p0, Llvw;->e:Llvv;

    iget-object v0, p0, Llvw;->a:Llvv;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llvw;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llvw;->c:Ljava/lang/Runnable;

    sget-wide v1, Llvw;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final iU()Z
    .locals 7

    iget-object v0, p0, Llvw;->u:Lajaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Llvw;->n:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Llvw;->m:Z

    if-eqz v2, :cond_a

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v5, p0, Llvw;->e:Llvv;

    iget-object v6, p0, Llvw;->h:Llvv;

    if-eq v5, v6, :cond_a

    iget-boolean v5, p0, Llvw;->o:Z

    if-eqz v5, :cond_a

    if-nez v0, :cond_a

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    iget-object v3, p0, Llvw;->e:Llvv;

    iget-object v5, p0, Llvw;->i:Llvv;

    if-ne v3, v5, :cond_9

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v4

    :cond_9
    return v0

    :cond_a
    return v1
.end method

.method final k(Lajaf;)V
    .locals 5

    if-eqz p1, :cond_e

    iput-object p1, p0, Llvw;->u:Lajaf;

    iget-boolean v0, p0, Llvw;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lajaf;->a:Lajvt;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lajvt;->g()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lajvt;->j:Lajvt;

    if-eq v2, v4, :cond_4

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    iget-object v3, p0, Llvw;->l:Lhxm;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lhxm;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Llvw;->k:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    iget-object v4, p0, Llvw;->l:Lhxm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Llqd;->a(Lhxm;)V

    iput-object v0, p0, Llvw;->l:Lhxm;

    :cond_5
    iget-object v0, p0, Llvw;->l:Lhxm;

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v0, Lhxm;

    invoke-direct {v0, v2, v1}, Lhxm;-><init>(Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Llvw;->l:Lhxm;

    :cond_6
    iget-object v0, p0, Llvw;->l:Lhxm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llvw;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqd;

    iget-object v2, p0, Llvw;->l:Lhxm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Llqd;->b(Lhxm;)V

    :cond_7
    :goto_3
    iget-object v0, p1, Lajaf;->a:Lajvt;

    sget-object v2, Lajvt;->i:Lajvt;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_d

    iget-boolean v2, p0, Llvw;->n:Z

    if-eqz v2, :cond_d

    iget-object v0, p0, Llvw;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhy;

    invoke-virtual {v0}, Lajhy;->i()Z

    move-result v0

    iput-boolean v0, p0, Llvw;->o:Z

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Llvw;->h:Llvv;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvw;->p:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v0, p1, Layft;->c:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget-object p1, p1, Layft;->t:Lbbiz;

    if-nez p1, :cond_8

    sget-object p1, Lbbiz;->a:Lbbiz;

    :cond_8
    iget-object p1, p1, Lbbiz;->k:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Llvw;->q:Ljava/lang/String;

    iget-object v0, p0, Llvw;->j:Llvv;

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, p1, Layft;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-object p1, p1, Layft;->t:Lbbiz;

    if-nez p1, :cond_b

    sget-object p1, Lbbiz;->a:Lbbiz;

    :cond_b
    iget-boolean p1, p1, Lbbiz;->f:Z

    if-eqz p1, :cond_c

    iget-object v0, p0, Llvw;->i:Llvv;

    :cond_c
    :goto_5
    invoke-direct {p0, v0}, Llvw;->o(Llvv;)V

    invoke-virtual {p0}, Lajma;->iw()V

    invoke-virtual {p0}, Lajma;->Q()V

    return-void

    :cond_d
    const/4 p1, 0x3

    new-array p1, p1, [Lajvt;

    sget-object v2, Lajvt;->h:Lajvt;

    aput-object v2, p1, v1

    sget-object v1, Lajvt;->j:Lajvt;

    aput-object v1, p1, v3

    const/4 v1, 0x2

    sget-object v2, Lajvt;->e:Lajvt;

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Llvw;->h:Llvv;

    invoke-direct {p0, p1}, Llvw;->o(Llvv;)V

    invoke-virtual {p0}, Lajma;->fW()V

    invoke-virtual {p0}, Lajma;->Q()V

    :cond_e
    return-void
.end method

.method final l(Lajag;)V
    .locals 6

    iget-boolean v0, p0, Llvw;->n:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lajag;->a:J

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Llvw;->n:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lajma;->Q()V

    :cond_1
    return-void
.end method
