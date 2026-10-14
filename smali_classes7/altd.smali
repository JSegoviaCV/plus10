.class public final Laltd;
.super Lalss;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field private ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private aj:Lafow;

.field private ak:Lafow;

.field private al:Lafow;

.field private am:Lafow;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/TextView;

.field private at:Z

.field private au:Lavxf;

.field private av:I

.field public b:Laltf;

.field public c:Lafpi;

.field public d:Lalsy;

.field public e:Landroid/content/Context;

.field public f:Lamgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalss;-><init>()V

    return-void
.end method

.method private final aQ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Laltd;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    const v0, 0x7f0e04e1

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0e04e2

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f0e04e0

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lalqe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0d55

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Laltd;->ar:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Laltd;->ap:I

    if-eqz p2, :cond_3

    iget-object v0, p0, Laltd;->ar:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    :cond_3
    iget-object p2, p0, Laltd;->f:Lamgs;

    invoke-virtual {p2}, Lamgs;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Laltd;->ar:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_4
    const p2, 0x7f0b0d53

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laltd;->as:Landroid/widget/TextView;

    iget v0, p0, Laltd;->an:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget p2, p0, Laltd;->av:I

    if-eqz p2, :cond_5

    const p2, 0x7f0b0d57

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Laltd;->av:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p2, p0, Laltd;->d:Lalsy;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    iget-object v1, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {p2, v0, v1}, Lalsy;->o(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Laltd;->aT()V

    return-object p1

    :cond_6
    iget-object p2, p0, Laltd;->c:Lafpi;

    new-instance v0, Lafoh;

    iget-object v1, p0, Laltd;->ak:Lafow;

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {p2, v0}, Lafoe;->m(Lafot;)V

    iget-object p2, p0, Laltd;->c:Lafpi;

    new-instance v0, Lafoh;

    iget-object v1, p0, Laltd;->ak:Lafow;

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Laltd;->au:Lavxf;

    invoke-virtual {p2, v0, v1}, Lafoe;->B(Lafot;Lavxf;)V

    return-object p1
.end method

.method private final aR()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v0, "PermissionRequest"

    const-string v1, "Could not find decor view"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcf;

    iget-object v2, p0, Lbz;->aa:Lbyp;

    invoke-direct {v1, v2}, Lcf;-><init>(Lbyh;)V

    new-instance v2, Laigw;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final aS()V
    .locals 5

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v3}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    iget-object v3, p0, Laltd;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v3}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Laltd;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aget-object v2, v2, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_5

    iget-object v0, p0, Laltd;->b:Laltf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laltf;->m()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Laltd;->c:Lafpi;

    new-instance v3, Lafoh;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v1, v3}, Lafoe;->m(Lafot;)V

    iget-object v1, p0, Laltd;->c:Lafpi;

    new-instance v3, Lafoh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    iget-object v4, p0, Laltd;->au:Lavxf;

    invoke-virtual {v1, v3, v4}, Lafoe;->B(Lafot;Lavxf;)V

    iget-object v1, p0, Laltd;->c:Lafpi;

    new-instance v3, Lafoh;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v1, v3}, Lafoe;->m(Lafot;)V

    iget-object v1, p0, Laltd;->c:Lafpi;

    new-instance v3, Lafoh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    iget-object v4, p0, Laltd;->au:Lavxf;

    invoke-virtual {v1, v3, v4}, Lafoe;->B(Lafot;Lavxf;)V

    iget v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v1}, Lalsy;->r(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laltd;->d:Lalsy;

    invoke-virtual {v2, v0}, Lalsy;->d([Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lbz;->am([Ljava/lang/String;I)V

    return-void
.end method

.method private final aT()V
    .locals 3

    iget-object v0, p0, Laltd;->c:Lafpi;

    new-instance v1, Lafoh;

    iget-object v2, p0, Laltd;->am:Lafow;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v0, v1}, Lafoe;->m(Lafot;)V

    iget-object v0, p0, Laltd;->c:Lafpi;

    new-instance v1, Lafoh;

    iget-object v2, p0, Laltd;->am:Lafow;

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Laltd;->au:Lavxf;

    invoke-virtual {v0, v1, v2}, Lafoe;->B(Lafot;Lavxf;)V

    iget-object v0, p0, Laltd;->as:Landroid/widget/TextView;

    iget v1, p0, Laltd;->ao:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Laltd;->aq:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Laltd;->ar:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laltd;->ar:Landroid/widget/Button;

    const v1, 0x7f140953

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laltd;->at:Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lalss;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Laltd;->c:Lafpi;

    new-instance v0, Lafoh;

    iget-object v1, p0, Laltd;->al:Lafow;

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {p3, v0}, Lafoe;->m(Lafot;)V

    iget-object p3, p0, Laltd;->c:Lafpi;

    new-instance v0, Lafoh;

    iget-object v1, p0, Laltd;->al:Lafow;

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Laltd;->au:Lavxf;

    invoke-virtual {p3, v0, v1}, Lafoe;->B(Lafot;Lavxf;)V

    invoke-direct {p0, p2, p1}, Laltd;->aQ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_1
    iget-object v1, p0, Laltd;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lalsy;->e([I)Z

    move-result p3

    const/4 v0, 0x3

    if-nez p3, :cond_7

    :goto_3
    iget-object p3, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v2, p3

    if-ge p2, v2, :cond_5

    aget-object p3, p3, p2

    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Laltd;->c:Lafpi;

    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    new-instance p3, Lafoh;

    invoke-direct {p3, p2}, Lafoh;-><init>(Lafow;)V

    iget-object p2, p0, Laltd;->au:Lavxf;

    invoke-virtual {p1, v0, p3, p2}, Lafoe;->I(ILafot;Lavxf;)V

    iget-boolean p1, p0, Laltd;->at:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Laltd;->d:Lalsy;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    iget-object p3, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {p1, p2, p3}, Lalsy;->o(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Laltd;->aT()V

    return-void

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Laltd;->c:Lafpi;

    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    new-instance p3, Lafoh;

    invoke-direct {p3, p2}, Lafoh;-><init>(Lafow;)V

    iget-object p2, p0, Laltd;->au:Lavxf;

    invoke-virtual {p1, v0, p3, p2}, Lafoe;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Laltd;->b:Laltf;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Laltf;->m()V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Laltd;->c:Lafpi;

    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    new-instance p3, Lafoh;

    invoke-direct {p3, p2}, Lafoh;-><init>(Lafow;)V

    iget-object p2, p0, Laltd;->au:Lavxf;

    invoke-virtual {p1, v0, p3, p2}, Lafoe;->I(ILafot;Lavxf;)V

    invoke-direct {p0}, Laltd;->aS()V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lalss;->aj()V

    iget-boolean v0, p0, Laltd;->at:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    iget-object v1, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v0, v1}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laltd;->b:Laltf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laltf;->m()V

    :cond_0
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b0d56

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laltd;->a:Landroid/view/View;

    invoke-direct {p0}, Laltd;->aR()V

    return-void
.end method

.method protected final b()Lafoj;
    .locals 1

    iget-object v0, p0, Laltd;->c:Lafpi;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Laltd;->al:Lafow;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laltd;->c:Lafpi;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Laltd;->au:Lavxf;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lafoe;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Laltd;->b:Laltf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laltf;->l()V

    :cond_1
    return-void
.end method

.method protected final hm()Lafow;
    .locals 1

    iget-object v0, p0, Laltd;->aj:Lafow;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lalss;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "REQUIRED_PERMISSIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v1, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Laltd;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aget-object v4, v0, v2

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "OPTIONAL_PERMISSIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v2, p0, Laltd;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laltd;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aget-object v3, v0, v1

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "PAGE_VE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    iput-object v0, p0, Laltd;->aj:Lafow;

    const-string v0, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, p0, Laltd;->ak:Lafow;

    const-string v0, "CANCEL_BUTTON_VE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, p0, Laltd;->al:Lafow;

    const-string v0, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, p0, Laltd;->am:Lafow;

    const-string v0, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laltd;->an:I

    const-string v0, "OPEN_SETTING_DESCRIPTION_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laltd;->ao:I

    const-string v0, "TITLE_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laltd;->av:I

    const-string v0, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laltd;->ap:I

    const-string v0, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laltd;->aq:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Laltd;->at:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Laltd;->am:Lafow;

    if-eqz p1, :cond_0

    iget-object v1, p0, Laltd;->c:Lafpi;

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Laltd;->au:Lavxf;

    invoke-virtual {v1, v0, v2, p1}, Lafoe;->I(ILafot;Lavxf;)V

    :cond_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-static {p1}, Lalsy;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object p1, p0, Laltd;->ak:Lafow;

    if-eqz p1, :cond_2

    iget-object v1, p0, Laltd;->c:Lafpi;

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Laltd;->au:Lavxf;

    invoke-virtual {v1, v0, v2, p1}, Lafoe;->I(ILafot;Lavxf;)V

    :cond_2
    invoke-direct {p0}, Laltd;->aS()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lalss;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Laltd;->aQ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Laltd;->aR()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lavxf;)V
    .locals 0

    iput-object p1, p0, Laltd;->au:Lavxf;

    return-void
.end method

.method protected final s()Lasuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final t()Lavxf;
    .locals 1

    iget-object v0, p0, Laltd;->au:Lavxf;

    return-object v0
.end method

.method public final u(Laltf;)V
    .locals 0

    iput-object p1, p0, Laltd;->b:Laltf;

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laltd;->e:Landroid/content/Context;

    return-void
.end method
