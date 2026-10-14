.class public final Lwff;
.super Lwet;


# static fields
.field private static final ar:Lapds;


# instance fields
.field public ah:Lcom/google/android/material/appbar/MaterialToolbar;

.field public ai:Lcom/google/android/material/tabs/TabLayout;

.field public aj:Z

.field public ak:Lwes;

.field public al:Ljava/util/List;

.field public am:Lzas;

.field public an:Luzc;

.field public ao:Lvjg;

.field public ap:Lvjg;

.field public aq:Lzwu;

.field private as:Lejh;

.field private at:Leji;

.field private au:Lvjg;

.field public b:Lthx;

.field public c:Lthr;

.field public d:Laoru;

.field public e:Ljava/lang/String;

.field public f:Lwex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lwff;->ar:Lapds;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwet;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwff;->aj:Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lwff;->f:Lwex;

    invoke-interface {p3}, Lwex;->a()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lwff;->al:Ljava/util/List;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwff;->al:Ljava/util/List;

    invoke-static {p3}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lwff;->al:Ljava/util/List;

    :cond_0
    iget-object p3, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "SuggestionTabsFragmentMode"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lwes;->a(Ljava/lang/String;)Lwes;

    move-result-object p3

    sget-object v0, Lwes;->c:Lwes;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    invoke-static {}, Lbexg;->f()Z

    move-result p3

    if-eq v1, p3, :cond_1

    const p3, 0x7f0e0501

    goto :goto_0

    :cond_1
    const p3, 0x7f0e0502

    :goto_0
    const v0, 0x1afb2

    goto :goto_2

    :cond_2
    invoke-static {}, Lbexg;->f()Z

    move-result p3

    if-eq v1, p3, :cond_3

    const p3, 0x7f0e0503

    goto :goto_1

    :cond_3
    const p3, 0x7f0e0504

    :goto_1
    const v0, 0x1afb0

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lwff;->b:Lthx;

    iget-object p3, p0, Lwff;->ap:Lvjg;

    invoke-virtual {p3, v0}, Lvjg;->ab(I)Lthk;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    const p2, 0x7f1408c2

    invoke-virtual {p0, p2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbri;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Lwcq;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lwcq;-><init>(I)V

    invoke-static {p1, p2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lwet;->ac(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwff;->am:Lzas;

    invoke-virtual {v0, p0}, Lzas;->m(Lbz;)V

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    const v1, 0x7f0b0da5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {}, Lbexg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_picker_suggestion_tabs_title_string"

    const v2, 0x7f1408c2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->z(I)V

    :cond_0
    iget-object v0, p0, Lwff;->b:Lthx;

    iget-object v1, p0, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v2, p0, Lwff;->ap:Lvjg;

    const v3, 0x16a2b

    invoke-virtual {v2, v3}, Lvjg;->ab(I)Lthk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    move-result-object v0

    new-instance v1, Lvjg;

    invoke-direct {v1, v0}, Lvjg;-><init>(Ltho;)V

    iput-object v1, p0, Lwff;->au:Lvjg;

    iget-object v0, p0, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lwcp;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwff;->au:Lvjg;

    const v1, 0x7f0b0d89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwff;->ap:Lvjg;

    const v3, 0x15e9b

    invoke-virtual {v2, v3}, Lvjg;->ab(I)Lthk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvjg;->X(Ljava/lang/Object;Lthk;)Ltho;

    move-result-object v0

    new-instance v1, Lvjg;

    invoke-direct {v1, v0}, Lvjg;-><init>(Ltho;)V

    iput-object v1, p0, Lwff;->ao:Lvjg;

    const v0, 0x7f0b0d8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwff;->ap:Lvjg;

    const v4, 0x15e99

    invoke-virtual {v3, v4}, Lvjg;->ab(I)Lthk;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->X(Ljava/lang/Object;Lthk;)Ltho;

    iget-object v1, p0, Lwff;->ao:Lvjg;

    const v2, 0x7f0b0d83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwff;->ap:Lvjg;

    const v4, 0x15e93

    invoke-virtual {v3, v4}, Lvjg;->ab(I)Lthk;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->X(Ljava/lang/Object;Lthk;)Ltho;

    iget-object v1, p0, Lwff;->ao:Lvjg;

    const v2, 0x7f0b0d91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwff;->ap:Lvjg;

    const v4, 0x15e8e

    invoke-virtual {v3, v4}, Lvjg;->ab(I)Lthk;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->X(Ljava/lang/Object;Lthk;)Ltho;

    iget-object v1, p0, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f100008

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object v1, p0, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lwfb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwfb;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lpi;

    invoke-static {}, Lbexg;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwff;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "SuggestionTabsFragmentMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwes;->a(Ljava/lang/String;)Lwes;

    move-result-object v0

    iput-object v0, p0, Lwff;->ak:Lwes;

    sget-object v1, Lwes;->c:Lwes;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    const v1, 0x7f0b0da3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leji;

    iput-object v0, p0, Lwff;->at:Leji;

    new-instance v1, Lwfe;

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lwfe;-><init>(Lwff;Lcw;)V

    invoke-virtual {v0, v1}, Leji;->k(Leiz;)V

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    const v1, 0x7f0b0da4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lwff;->ai:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lwff;->at:Leji;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Leji;)V

    invoke-static {}, Lbexd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwff;->ai:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    :cond_2
    iget-object v0, p0, Lwff;->ai:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    new-instance v1, Lwcp;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lwcp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwff;->al:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwew;

    iget-object v5, p0, Lwff;->ai:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v4, Lwew;->a:Lwev;

    iget-object v7, p0, Lwff;->al:Ljava/util/List;

    new-instance v8, Lgxs;

    const/16 v9, 0x13

    invoke-direct {v8, v6, v9}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lapgu;->aC(Ljava/lang/Iterable;Laorw;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lanez;

    move-result-object v5

    iget-object v6, v4, Lwew;->g:Lweu;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, v5, v0}, Lweu;->a(Landroid/content/Context;Lanez;Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lwff;->b:Lthx;

    iget-object v7, v5, Lanez;->h:Lanfb;

    iget-object v8, p0, Lwff;->ap:Lvjg;

    iget v4, v4, Lwew;->f:I

    invoke-virtual {v8, v4}, Lvjg;->ab(I)Lthk;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    iget-object v4, v5, Lanez;->h:Lanfb;

    invoke-virtual {v4, v1}, Lanfb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lwff;->ai:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lwfc;

    invoke-direct {v1, p0}, Lwfc;-><init>(Lwff;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lanev;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lwff;->al:Ljava/util/List;

    new-instance v0, Lgxs;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lapgu;->aC(Ljava/lang/Iterable;Laorw;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lwff;->ar:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0xec

    const-string v1, "SuggestionTabsV2Fragment.java"

    const-string v2, "com/google/android/libraries/user/profile/photopicker/fragment/suggestiontabs/v2/SuggestionTabsV2Fragment"

    const-string v4, "onActivityCreated"

    invoke-interface {p1, v2, v4, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    iget-object v0, p0, Lwff;->ak:Lwes;

    const-string v1, "attempted to start in mode %s, but the tab was missing."

    invoke-interface {p1, v1, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v3, p1

    :goto_2
    iget-object p1, p0, Lwff;->ai:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lanez;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lanez;)V

    :cond_5
    new-instance p1, Lwfd;

    invoke-direct {p1, p0}, Lwfd;-><init>(Lwff;)V

    iput-object p1, p0, Lwff;->as:Lejh;

    return-void

    :cond_6
    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p1

    const v0, 0x7f0b0da1

    invoke-virtual {p1, v0}, Lcw;->e(I)Lbz;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->g()V

    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lwet;->ah()V

    iget-object v0, p0, Lwff;->ak:Lwes;

    sget-object v1, Lwes;->c:Lwes;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwff;->at:Leji;

    iget-object v1, p0, Lwff;->as:Lejh;

    invoke-virtual {v0, v1}, Leji;->j(Lejf;)V

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lwet;->aj()V

    iget-object v0, p0, Lwff;->ak:Lwes;

    sget-object v1, Lwes;->c:Lwes;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwff;->at:Leji;

    iget-object v1, p0, Lwff;->as:Lejh;

    invoke-virtual {v0, v1}, Leji;->e(Lejf;)V

    :cond_0
    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lwet;->mG(Landroid/content/Context;)V

    iget-boolean p1, p0, Lwet;->a:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->e(Lbz;)V

    :cond_0
    return-void
.end method
