.class public final Lohq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lalye;

.field private final b:Landroid/content/Context;

.field private final c:Lhto;

.field private final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final e:Lafoj;

.field private final f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lalqu;

.field private m:Z

.field private final n:Lzon;

.field private final o:Lampw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhto;Lzon;Lampw;Lafoj;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohq;->b:Landroid/content/Context;

    iput-object p2, p0, Lohq;->c:Lhto;

    iput-object p3, p0, Lohq;->n:Lzon;

    iput-object p4, p0, Lohq;->o:Lampw;

    iput-object p5, p0, Lohq;->e:Lafoj;

    iput-object p6, p0, Lohq;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-boolean p7, p0, Lohq;->f:Z

    if-nez p7, :cond_0

    const p1, 0x7f0e03cc

    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->g(I)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    iget-boolean v0, p0, Lohq;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lohq;->m:Z

    iget-object v0, p0, Lohq;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b16ce

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lohq;->h:Landroid/widget/TextView;

    const v1, 0x7f0b09eb

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lohq;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lohq;->o:Lampw;

    invoke-virtual {v2, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    iput-object v1, p0, Lohq;->l:Lalqu;

    const v1, 0x7f0b06c0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lohq;->j:Landroid/widget/TextView;

    const v1, 0x7f0b1199

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lohq;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lajvx;)V
    .locals 6

    iget-boolean v0, p0, Lohq;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lohq;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lohq;->n:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lohq;->c:Lhto;

    invoke-virtual {p1}, Lhto;->i()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lohq;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v3, p0, Lohq;->b:Landroid/content/Context;

    const v4, 0x7f140856

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0805a1

    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lohq;->b()V

    iget-object p1, p0, Lohq;->h:Landroid/widget/TextView;

    const v4, 0x7f14084a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lohq;->l:Lalqu;

    const v4, 0x7f140849

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhro;->a:Lasuc;

    invoke-static {v3, v4}, La;->ae(Ljava/lang/String;Lasuc;)Lashe;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p1, p0, Lohq;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lohq;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lohq;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lohq;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Lohq;->b:Landroid/content/Context;

    const v3, 0x7f140855

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0805a2

    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lohq;->b()V

    iget-object p1, p0, Lohq;->h:Landroid/widget/TextView;

    const v3, 0x7f14084f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch;->getOfflineNetworkErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lohq;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lohq;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lohq;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lohq;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lohq;->b:Landroid/content/Context;

    const v1, 0x7f140865

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lohq;->k:Landroid/widget/TextView;

    new-instance v0, Lnzp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lohq;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lohq;->e:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0xc160

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lohq;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p1, Lajvx;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lajvx;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lohq;->g:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const p1, 0x7f0b06be

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lohq;->g:Landroid/widget/TextView;

    :cond_4
    iget-object p1, p0, Lohq;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lohq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v1, v2}, Laaem;->b(Landroid/util/DisplayMetrics;F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lohq;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060dd0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lohq;->g:Landroid/widget/TextView;

    sget-object v1, Lakms;->b:Lakms;

    invoke-virtual {v1, v0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
