.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;
.super Landroidx/preference/Preference;


# instance fields
.field public a:Lnhp;

.field public b:Lafoi;

.field private c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->k()V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const-class v1, Lmqa;

    invoke-static {v0, v1}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    invoke-interface {v0, p0}, Lmqa;->eX(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;)V

    const v0, 0x7f0e0550

    iput v0, p0, Landroidx/preference/Preference;->C:I

    return-void
.end method


# virtual methods
.method public final mD(Ldzb;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->mD(Ldzb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->a:Lnhp;

    iget-object p1, p1, Ldzb;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lnhp;->b(Landroid/view/ViewGroup;)Lnho;

    move-result-object v0

    iget-object v1, v0, Lnho;->a:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->b:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lafpa;->a(Lafoj;)V

    sget-object v1, Laztx;->a:Laztx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140cc7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laztx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laztx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laztx;->b:I

    iput-object v3, v4, Laztx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140cc6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laztx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laztx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laztx;->b:I

    iput-object v2, v3, Laztx;->d:Ljava/lang/String;

    sget-object v2, Larim;->a:Larim;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Larim;

    iget v4, v3, Larim;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larim;->b:I

    const v4, 0x255eb

    iput v4, v3, Larim;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larim;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laztx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laztx;->e:Larim;

    iget v2, v3, Laztx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laztx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laztx;

    invoke-virtual {v0, p1, v1}, Lnho;->b(Lalhg;Laztx;)V

    return-void
.end method
