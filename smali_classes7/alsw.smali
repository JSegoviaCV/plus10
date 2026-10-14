.class public final Lalsw;
.super Lalsr;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field public b:Lalsv;

.field public c:[Ljava/lang/String;

.field public d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalsr;-><init>()V

    return-void
.end method

.method public static f([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lalsw;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalsw;

    invoke-direct {v0}, Lalsw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "missing_permissions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "allow_access_description"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "open_settings_description"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-static {p0, v4}, Laafw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lalsw;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lalsw;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lalsw;->ai:Landroid/widget/TextView;

    const v1, 0x7f140953

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalsw;->d:Z

    return-void
.end method

.method private static r(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lalsw;->g(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s()Z
    .locals 7

    iget-object v0, p0, Lalsw;->a:Landroid/content/SharedPreferences;

    const-string v1, "permissions_requested"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lalsw;->c:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v6

    invoke-static {v6, v5}, Laafw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcc;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e04dd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0d53

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lalsw;->ah:Landroid/widget/TextView;

    iget-object p3, p0, Lalsw;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b007c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lalsw;->ai:Landroid/widget/TextView;

    new-instance p3, Lalsu;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lalsu;-><init>(Lalsw;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lalsw;->aj:Landroid/widget/ImageView;

    new-instance p3, Lalsu;

    invoke-direct {p3, p0, v0}, Lalsu;-><init>(Lalsw;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lalsw;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lalsw;->q()V

    :cond_0
    return-object p1
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 3

    array-length p1, p2

    if-eqz p1, :cond_2

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalsw;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    iget-object v0, p0, Lalsw;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lapbz;->a:Lapbz;

    const-string v2, "permissions_requested"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lalsw;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lalsw;->q()V

    :cond_1
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    iget-object p2, p0, Lalsw;->c:[Ljava/lang/String;

    invoke-static {p1, p2}, Lalsw;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lalsw;->b:Lalsv;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lalsv;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lalsr;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "missing_permissions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lalsw;->c:[Ljava/lang/String;

    const-string v0, "allow_access_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lalsw;->e:Ljava/lang/CharSequence;

    const-string v0, "open_settings_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lalsw;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lalsr;->m()V

    iget-boolean v0, p0, Lalsw;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    iget-object v1, p0, Lalsw;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lalsw;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalsw;->b:Lalsv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalsv;->a()V

    :cond_0
    return-void
.end method
