.class public Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;
.super Landroidx/preference/Preference;


# instance fields
.field private final a:Lafoi;

.field private final b:Lalms;

.field private final c:Lauan;

.field private final d:Lampw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Lampw;Lalms;Lauan;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->a:Lafoi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->c:Lauan;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->b:Lalms;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->d:Lampw;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    const-string v0, "eom_disclaimer_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    const v0, 0x7f0e0226

    iput v0, p0, Landroidx/preference/Preference;->C:I

    return-void
.end method

.method public final mD(Ldzb;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->mD(Ldzb;)V

    const v0, 0x7f0b05d6

    invoke-virtual {p1, v0}, Ldzb;->D(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->c:Lauan;

    iget-object v2, v1, Lauan;->b:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->b:Lalms;

    iget-object v3, v1, Lauan;->c:Laupy;

    if-nez v3, :cond_1

    sget-object v3, Laupy;->a:Laupy;

    :cond_1
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laupx;->a:Laupx;

    :cond_2
    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v0, 0x7f0b0474

    invoke-virtual {p1, v0}, Ldzb;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->d:Lampw;

    invoke-virtual {v0, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iget-object v0, v1, Lauan;->d:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lashe;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lashe;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    iput v2, v1, Lashe;->f:I

    iget v2, v1, Lashe;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->a:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lalqu;->b(Lashe;Lafoj;)V

    return-void
.end method
