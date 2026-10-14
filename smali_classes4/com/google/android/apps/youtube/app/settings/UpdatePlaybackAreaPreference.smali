.class public Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public final a:Lazhm;

.field public b:Landroid/widget/ViewSwitcher;

.field public c:Ldyi;

.field private final d:Lafoi;

.field private final e:Lbfpr;

.field private final f:Lbfpf;

.field private final g:Laifo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Laifo;Lbfpf;Lazhm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lbfpr;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->d:Lafoi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lazhm;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->g:Laifo;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->f:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "playback_area_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    const v0, 0x7f0e082d

    iput v0, p0, Landroidx/preference/Preference;->C:I

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const v0, 0x7f140dc7

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->M(I)V

    return-void
.end method

.method public final mD(Ldzb;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/Preference;->mD(Ldzb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->d:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lazhm;

    iget-object v3, v2, Lazhm;->i:Laqyh;

    invoke-direct {v1, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    const v0, 0x7f0b16f8

    invoke-virtual {p1, v0}, Ldzb;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    const v0, 0x7f0b0526

    invoke-virtual {p1, v0}, Ldzb;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, v2, Lazhm;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lazhm;->f:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->c:Ldyi;

    if-eqz v0, :cond_1

    new-instance v2, Lmmr;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->e:Lbfpr;

    new-array v0, v3, [Lbfps;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->g:Laifo;

    iget-object v3, v2, Laifo;->a:Ljava/lang/Object;

    check-cast v3, Lbfok;

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->Q()Lbfok;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->f:Lbfpf;

    invoke-virtual {v3, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v5, Lmfr;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lmfr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lmfg;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lmfg;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, v2, Laifo;->d:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->Q()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lmfq;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lmfq;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v2, Lmfr;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lmfr;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmfg;

    invoke-direct {v3, v7}, Lmfg;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lazhm;

    iget-object v0, v0, Lazhm;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
