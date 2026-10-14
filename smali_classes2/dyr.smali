.class public abstract Ldyr;
.super Lbz;

# interfaces
.implements Ldyx;
.implements Ldyv;
.implements Ldyw;
.implements Ldxz;


# instance fields
.field public a:Ldyy;

.field private final ah:Landroid/os/Handler;

.field private final ai:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Ldyn;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Ldyn;

    invoke-direct {v0, p0}, Ldyn;-><init>(Ldyr;)V

    iput-object v0, p0, Ldyr;->c:Ldyn;

    const v0, 0x7f0e055e

    iput v0, p0, Ldyr;->f:I

    new-instance v0, Ldym;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldym;-><init>(Ldyr;Landroid/os/Looper;)V

    iput-object v0, p0, Ldyr;->ah:Landroid/os/Handler;

    new-instance v0, Ldsr;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldsr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ldyr;->ai:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldzc;->h:[I

    const/4 v2, 0x0

    const v3, 0x7f0406f0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Ldyr;->f:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldyr;->f:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Ldyr;->f:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Ldyr;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ldyr;->c:Ldyn;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    invoke-virtual {p0, v2}, Ldyr;->t(Landroid/graphics/drawable/Drawable;)V

    if-eq v3, v5, :cond_0

    iput v3, p3, Ldyn;->b:I

    iget-object p1, p3, Ldyn;->d:Ldyr;

    iget-object p1, p1, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->R()V

    :cond_0
    iput-boolean v1, p3, Ldyn;->c:Z

    iget-object p1, p0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Ldyr;->ah:Landroid/os/Handler;

    iget-object p3, p0, Ldyr;->ai:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract aQ()V
.end method

.method public final aR()V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ldyq;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ldyq;

    invoke-interface {v0}, Ldyq;->a()Z

    move-result v0

    :cond_0
    iget-object v1, v1, Lbz;->F:Lbz;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    instance-of v0, v0, Ldyq;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Ldyq;

    invoke-interface {v0}, Ldyq;->a()Z

    :cond_3
    return-void
.end method

.method public ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->v(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Ldyr;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldyr;->r()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldyr;->e:Z

    return-void
.end method

.method protected c(Landroidx/preference/PreferenceScreen;)Lne;
    .locals 1

    new-instance v0, Ldyt;

    invoke-direct {v0, p1}, Ldyt;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0b0f8c

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const p3, 0x7f0e0560

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p2, Ldza;

    invoke-direct {p2, p1}, Ldza;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lod;)V

    return-object p1
.end method

.method public final g()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Ldyr;->a:Ldyy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldyy;->b:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0406f6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f150393

    :cond_0
    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Ldyy;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ldyy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldyr;->a:Ldyy;

    iput-object p0, p1, Ldyy;->e:Ldyw;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ldyr;->aQ()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ldyr;->ah:Landroid/os/Handler;

    iget-object v1, p0, Ldyr;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Ldyr;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    :cond_0
    iput-object v1, p0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0}, Lbz;->j()V

    return-void
.end method

.method public jW()V
    .locals 2

    invoke-super {p0}, Lbz;->jW()V

    iget-object v0, p0, Ldyr;->a:Ldyy;

    const/4 v1, 0x0

    iput-object v1, v0, Ldyy;->c:Ldyx;

    iput-object v1, v0, Ldyy;->d:Ldyv;

    return-void
.end method

.method public final jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Ldyr;->a:Ldyy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ldyy;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    invoke-super {p0}, Lbz;->m()V

    iget-object v0, p0, Ldyr;->a:Ldyy;

    iput-object p0, v0, Ldyy;->c:Ldyx;

    iput-object p0, v0, Ldyy;->d:Ldyv;

    return-void
.end method

.method public final q(I)V
    .locals 7

    iget-object v5, p0, Ldyr;->a:Ldyy;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ldyy;->f(Z)V

    sget v0, Ldyu;->a:I

    const-class v0, Landroidx/preference/Preference;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v6, Landroidx/preference/SwitchPreference;

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_0
    invoke-static/range {v1 .. v6}, Ldyu;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Ldyy;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->A(Ldyy;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ldyy;->f(Z)V

    invoke-virtual {p0, p1}, Ldyr;->u(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final r()V
    .locals 3

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Ldyr;->c(Landroidx/preference/PreferenceScreen;)Lne;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->z()V

    :cond_0
    return-void
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ldyo;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ldyo;

    invoke-interface {v0, p1}, Ldyo;->a(Landroidx/preference/Preference;)Z

    move-result v0

    :cond_0
    iget-object v1, v1, Lbz;->F:Lbz;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    :cond_2
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    instance-of v0, v0, Ldyo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Ldyo;

    invoke-interface {v0, p1}, Ldyo;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Ldya;

    invoke-direct {v0}, Ldya;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbz;->ap(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Ldye;

    invoke-direct {v0}, Ldye;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbz;->ap(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Ldyg;

    invoke-direct {v0}, Ldyg;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbz;->ap(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0}, Lbz;->aM(Lbz;)V

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcw;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ldyr;->c:Ldyn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Ldyn;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Ldyn;->b:I

    :goto_0
    iput-object p1, v0, Ldyn;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Ldyn;->d:Ldyr;

    iget-object p1, p1, Ldyr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->R()V

    return-void
.end method

.method public u(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldyr;->a:Ldyy;

    iget-object v1, v0, Ldyy;->b:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/Preference;->B()V

    :cond_0
    iput-object p1, v0, Ldyy;->b:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldyr;->d:Z

    iget-boolean v0, p0, Ldyr;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldyr;->ah:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v2, v0, Ldyp;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ldyp;

    invoke-interface {v1, p1}, Ldyp;->b(Landroidx/preference/Preference;)Z

    move-result v1

    :cond_0
    iget-object v0, v0, Lbz;->F:Lbz;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    instance-of v0, v0, Ldyp;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Ldyp;

    invoke-interface {v0, p1}, Ldyp;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "PreferenceFragment"

    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Lcw;->i()Lcg;

    move-result-object v2

    invoke-virtual {p0}, Lbz;->gz()Lcc;

    move-result-object v3

    invoke-virtual {v3}, Lcc;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcg;->b(Ljava/lang/String;)Lbz;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lbz;->aM(Lbz;)V

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {p0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lde;->z(ILbz;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->a()I

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method
