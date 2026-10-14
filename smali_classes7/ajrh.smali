.class public final Lajrh;
.super Ljava/lang/Object;


# static fields
.field private static final m:Lj$/time/Duration;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lajrl;

.field public d:Lajrn;

.field public e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final g:Lajrg;

.field public h:Z

.field public i:Lzzj;

.field public j:Lzzj;

.field public k:Lzzj;

.field public l:Lbhvs;

.field private p:Landroid/view/ViewStub;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lajrh;->m:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lajrh;->n:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lajrh;->o:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Lajrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrh;->f:Landroid/view/View;

    iput-object p2, p0, Lajrh;->p:Landroid/view/ViewStub;

    iput-object p3, p0, Lajrh;->g:Lajrg;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lajrh;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Lajrh;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajrh;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lajrh;->p:Landroid/view/ViewStub;

    :cond_1
    iget-object v0, p0, Lajrh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Lzzj;

    const v3, 0x7f0b146a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideDoubleTapOverlayFilter(Landroid/view/View;)V

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    invoke-direct {v2, v3}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lajrh;->j:Lzzj;

    const v2, 0x7f0b0751

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lajrh;->a:Landroid/widget/TextView;

    const v2, 0x7f0b0750

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lajrh;->b:Landroid/widget/ImageView;

    new-instance v2, Lajrl;

    iget-object v3, p0, Lajrh;->j:Lzzj;

    iget-object v3, v3, Lzzj;->a:Landroid/view/View;

    check-cast v3, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v4, 0x28a

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lajrl;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    iput-object v2, p0, Lajrh;->c:Lajrl;

    new-instance v3, Lajrf;

    invoke-direct {v3, p0}, Lajrf;-><init>(Lajrh;)V

    invoke-virtual {v2}, Lajrl;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lbfhq;

    invoke-direct {v2}, Lbfhq;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbfhq;->k(Lj$/time/Duration;)V

    sget-object v6, Lajrh;->m:Lj$/time/Duration;

    invoke-virtual {v2, v6}, Lbfhq;->k(Lj$/time/Duration;)V

    sget-object v6, Lajrh;->o:Lj$/time/Duration;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v6}, Lajrm;->a(FFLj$/time/Duration;)Lajrm;

    move-result-object v9

    sget-object v10, Lajrh;->n:Lj$/time/Duration;

    invoke-static {v8, v8, v10}, Lajrm;->a(FFLj$/time/Duration;)Lajrm;

    move-result-object v10

    invoke-static {v8, v7, v6}, Lajrm;->a(FFLj$/time/Duration;)Lajrm;

    move-result-object v6

    invoke-static {v9, v10, v6}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v6

    invoke-static {v6}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v6

    iput-object v6, v2, Lbfhq;->c:Ljava/lang/Object;

    const v6, 0x7f0b143f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1440

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b1441

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v6, v7, v8}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v6

    invoke-static {v6}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v6

    iput-object v6, v2, Lbfhq;->a:Ljava/lang/Object;

    iget-object v6, v2, Lbfhq;->b:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v7, v2, Lbfhq;->a:Ljava/lang/Object;

    if-eqz v7, :cond_4

    iget-object v8, v2, Lbfhq;->c:Ljava/lang/Object;

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lajrn;

    check-cast v8, Laoxh;

    check-cast v7, Laoxh;

    check-cast v6, Lj$/time/Duration;

    invoke-direct {v2, v6, v7, v8}, Lajrn;-><init>(Lj$/time/Duration;Laoxh;Laoxh;)V

    iput-object v2, p0, Lajrh;->d:Lajrn;

    new-instance v2, Lzzj;

    const v6, 0x7f0b0556

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideDoubleTapOverlayFilter(Landroid/view/View;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lajrh;->i:Lzzj;

    const-wide/16 v6, 0x12c

    iput-wide v6, v2, Lzzj;->d:J

    iput-wide v3, v2, Lzzj;->c:J

    const v2, 0x7f0b0752

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lajrh;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lzzj;

    const v3, 0x7f0b074f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    int-to-long v6, v1

    const/16 v1, 0x8

    invoke-direct {v2, v3, v6, v7, v1}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object v2, p0, Lajrh;->k:Lzzj;

    sget v1, Lajrb;->a:I

    const v1, 0x7f0b15f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-boolean v1, p0, Lajrh;->h:Z

    if-eqz v1, :cond_3

    new-instance v1, Lbhvs;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Lbhvs;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lajrh;->l:Lbhvs;

    iget-object v1, p0, Lajrh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15070b

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v1, p0, Lajrh;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lajrh;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040ae5

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lajrh;->k:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajrh;->q:Z

    return-void

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lbfhq;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " delayBetweenAnimationsInSequence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v2, Lbfhq;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v2, Lbfhq;->c:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " animationSteps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lajrh;->i:Lzzj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Lajrh;->j:Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Lajrh;->k:Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Lajrh;->g:Lajrg;

    invoke-interface {v0}, Lajrg;->b()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-virtual {p0}, Lajrh;->a()V

    iget-object v0, p0, Lajrh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajrh;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lajrh;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Lajrh;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object p1, p0, Lajrh;->k:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Lajrh;->g:Lajrg;

    invoke-interface {p1}, Lajrg;->jj()V

    iget-object p1, p0, Lajrh;->i:Lzzj;

    invoke-virtual {p1, v1}, Lzzj;->b(Z)V

    iget-object p1, p0, Lajrh;->d:Lajrn;

    invoke-virtual {p1}, Lajrn;->a()V

    iget-object p1, p0, Lajrh;->k:Lzzj;

    invoke-virtual {p1, v1}, Lzzj;->b(Z)V

    iget-object p1, p0, Lajrh;->k:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lajgk;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lajgk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x28a

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
