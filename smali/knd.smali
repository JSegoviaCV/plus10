.class public final Lknd;
.super Lkny;

# interfaces
.implements Liqg;


# instance fields
.field public a:Lhto;

.field public ah:Landroid/support/v4/app/Fragment$SavedState;

.field public ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public aj:Z

.field public ak:Lamma;

.field public al:Lmjt;

.field public am:Lkqf;

.field public an:Lbezg;

.field public ao:Lcf;

.field private ap:Ljava/lang/Object;

.field private aq:Ljava/lang/Object;

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

.field public b:Lcom/google/apps/tiktok/account/AccountId;

.field c:Landroid/view/View;

.field final d:Laoss;

.field final e:Laoss;

.field public f:Landroid/support/v4/app/Fragment$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkny;-><init>()V

    new-instance v0, Ljbc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lknd;->d:Laoss;

    new-instance v0, Ljbc;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lknd;->e:Laoss;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknd;->at:Z

    return-void
.end method

.method private final aR(Liim;)Liim;
    .locals 1

    iget-object v0, p0, Lknd;->aJ:Lbezf;

    invoke-virtual {v0}, Lbezf;->dv()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lknd;->an:Lbezg;

    invoke-virtual {v0}, Lbezg;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    invoke-static {}, Liio;->a()Laiht;

    move-result-object p1

    invoke-virtual {p1}, Laiht;->c()Liio;

    move-result-object p1

    invoke-virtual {v0, p1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    return-object p1
.end method

.method private final aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;
    .locals 1

    iget-object v0, p0, Lknd;->au:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>()V

    iput-object v0, p0, Lknd;->au:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    :cond_0
    iget-object v0, p0, Lknd;->au:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    return-object v0
.end method

.method private final aU()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lknd;->ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lknd;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method private final aV(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 3

    iget-boolean v0, p0, Lknd;->ar:Z

    if-eqz v0, :cond_0

    const p2, 0x7f0b0588

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    const v1, 0x7f0b0ea1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object p2

    invoke-virtual {p2}, Liqa;->bm()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lknd;->ap:Ljava/lang/Object;

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p2

    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p2

    iput-object p2, p0, Lknd;->f:Landroid/support/v4/app/Fragment$SavedState;

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljmp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Ljmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final aW(Z)V
    .locals 4

    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lknd;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lodu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lodu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final aX()V
    .locals 3

    invoke-direct {p0}, Lknd;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v1, p0, Lknd;->ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v1, p0, Lknd;->ah:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    iput-object v0, p0, Lknd;->aq:Ljava/lang/Object;

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    iget-object v1, p0, Lknd;->ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lknd;->u(Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    iget-object v0, p0, Lknd;->ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lknd;->aV(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    return-void
.end method

.method private final aY(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lknd;->al:Lmjt;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjt;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknd;->al:Lmjt;

    invoke-virtual {v0, p1}, Lmjt;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final u(Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 4

    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v2

    invoke-interface {v2}, Lafoj;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p0

    invoke-interface {p0}, Lafoj;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxpp;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laxpp;->b:I

    iput-object p0, v1, Laxpp;->c:Ljava/lang/String;

    move v1, v3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxpp;

    iget p2, p0, Laxpp;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Laxpp;->b:I

    const/16 p2, 0x568c

    iput p2, p0, Laxpp;->d:I

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxpp;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Laxpp;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lknd;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lknd;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 3

    invoke-virtual {p0}, Lknd;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lknd;->ar:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lknd;->aX()V

    iput-boolean v2, p0, Lknd;->as:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lknd;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lknd;->aW(Z)V

    iput-boolean v1, p0, Lknd;->as:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lknd;->aX()V

    iput-boolean v2, p0, Lknd;->as:Z

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final H()Z
    .locals 6

    invoke-virtual {p0}, Lknd;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lknd;->ar:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lknd;->aU()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v3, p0, Lknd;->e:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lknd;->ao:Lcf;

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v0, v1}, Lknd;->aV(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    iput-boolean v2, p0, Lknd;->as:Z

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, v2}, Lknd;->aW(Z)V

    iput-boolean v1, p0, Lknd;->as:Z

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final I(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 6

    invoke-virtual {p0}, Lknd;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lknd;->aY(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lknd;->aY(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lknd;->u(Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    invoke-direct {p0}, Lknd;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v4

    invoke-virtual {v0}, Liqa;->bm()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lknd;->u(Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    invoke-direct {p0}, Lknd;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->f()V

    :goto_1
    invoke-direct {p0, p1, v1}, Lknd;->aV(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lknd;->as:Z

    return p1
.end method

.method public final J()Z
    .locals 4

    iget-boolean v0, p0, Lknd;->ar:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lknd;->G()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lknd;->aU()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Lknd;->e:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lknd;->ao:Lcf;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lknd;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v0, v2}, Lknd;->aV(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v0, 0x0

    const/16 v1, 0x2d0

    if-lt p3, v1, :cond_0

    const p3, 0x7f0e035a

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0359

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lknd;->c:Landroid/view/View;

    const p2, 0x7f0b0ea1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p3, 0x348

    const/4 v2, -0x1

    if-lt p2, p3, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f071073

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-lt p2, v1, :cond_2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f071072

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lknd;->c:Landroid/view/View;

    const p2, 0x7f0b0588

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lknd;->ar:Z

    iget-boolean p3, p0, Lknd;->as:Z

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    move p1, p2

    :goto_4
    iput-boolean p1, p0, Lknd;->as:Z

    iget-boolean p1, p0, Lknd;->at:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lknd;->ak:Lamma;

    iget-boolean p1, p1, Lamma;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lknd;->a:Lhto;

    invoke-virtual {p1}, Lhto;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, p2

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lknd;->aj:Z

    :cond_7
    invoke-virtual {p0}, Lknd;->s()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, v0}, Lknd;->aW(Z)V

    :cond_8
    iget-boolean p1, p0, Lknd;->as:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lknd;->aU()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lknd;->aV(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    :cond_9
    iget-object p1, p0, Lknd;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aS()I
    .locals 1

    const/16 v0, 0x2d0

    return v0
.end method

.method public final b()Liqa;
    .locals 2

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    const-string v1, "detail_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Liqa;

    return-object v0
.end method

.method public final bk(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lknd;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lknd;->ao:Lcf;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lknd;->ap:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lknd;->ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Lknd;->ao:Lcf;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lknd;->aq:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final bm()Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lknd;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknd;->ap:Ljava/lang/Object;

    iget-object v1, p0, Lknd;->f:Landroid/support/v4/app/Fragment$SavedState;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    invoke-virtual {v0}, Liqa;->bm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v1

    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    :goto_0
    move-object v3, v0

    move-object v6, v1

    iget-boolean v0, p0, Lknd;->as:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    invoke-virtual {v0}, Liqa;->bm()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lknd;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move-result-object v1

    invoke-direct {p0}, Lknd;->aU()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v4

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v4

    move-object v5, v1

    move-object v8, v2

    move-object v7, v4

    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    :goto_1
    iget-boolean v9, p0, Lknd;->as:Z

    iget-boolean v10, p0, Lknd;->aj:Z

    new-instance v2, Lknc;

    invoke-direct/range {v2 .. v10}, Lknc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    return-object v2
.end method

.method public final br()V
    .locals 1

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    invoke-virtual {v0}, Liqa;->br()V

    :cond_0
    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    invoke-virtual {v0}, Liqa;->br()V

    :cond_1
    return-void
.end method

.method public final bt(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lknc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lknc;

    iget-object v0, p1, Lknc;->a:Ljava/lang/Object;

    iput-object v0, p0, Lknd;->ap:Ljava/lang/Object;

    iget-object v0, p1, Lknc;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lknd;->f:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, p1, Lknc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lknd;->aq:Ljava/lang/Object;

    iget-object v0, p1, Lknc;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v0, p0, Lknd;->ai:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v0, p1, Lknc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iput-object v0, p0, Lknd;->au:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v0, p1, Lknc;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lknd;->ah:Landroid/support/v4/app/Fragment$SavedState;

    iget-boolean v0, p1, Lknc;->g:Z

    iput-boolean v0, p0, Lknd;->as:Z

    iget-boolean p1, p1, Lknc;->h:Z

    iput-boolean p1, p0, Lknd;->aj:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lknd;->at:Z

    return-void
.end method

.method public final bu()Z
    .locals 1

    iget-boolean v0, p0, Lknd;->ar:Z

    return v0
.end method

.method public final f()Liqa;
    .locals 2

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    const-string v1, "primary_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Liqa;

    return-object v0
.end method

.method public final gv()Liim;
    .locals 4

    iget-object v0, p0, Lknd;->an:Lbezg;

    const-wide/32 v1, 0x2b4ded0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lknd;->f()Liqa;

    move-result-object v0

    invoke-virtual {v0}, Liqa;->gv()Liim;

    move-result-object v0

    invoke-direct {p0, v0}, Lknd;->aR(Liim;)Liim;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lknd;->ar:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lknd;->as:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lknd;->b()Liqa;

    move-result-object v0

    invoke-virtual {v0}, Liqa;->gv()Liim;

    move-result-object v0

    invoke-direct {p0, v0}, Lknd;->aR(Liim;)Liim;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lknd;->ay:Liim;

    return-object v0
.end method

.method final s()Z
    .locals 1

    iget-boolean v0, p0, Lknd;->ar:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lknd;->as:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
