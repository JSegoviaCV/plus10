.class public final Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;
.super Lagiv;

# interfaces
.implements Laltf;


# static fields
.field static final c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final i:Ljava/lang/String;

.field private static final j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public d:Lafoj;

.field public e:Lalsy;

.field public f:Lagjd;

.field public g:I

.field public h:Lalte;

.field private k:Lcw;

.field private l:Laltg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "MDX.MdxSmartRemoteActivity"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v3, 0x10107

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const v4, 0x10108

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagiv;-><init>()V

    sget-object v0, Lagjd;->a:Lagjd;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    return-void
.end method

.method private final i()Lagjd;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lagjd;->a:Lagjd;

    invoke-virtual {v1}, Lagjd;->ordinal()I

    move-result v2

    const-string v3, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lagjd;->values()[Lagjd;

    move-result-object v2

    if-ltz v0, :cond_1

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Invalid UI mode."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:Ljava/lang/String;

    const-string v2, "Starting UI mode was invalid."

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i()Lagjd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    sget-object v1, Lagjd;->c:Lagjd;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {p0, v0}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(I)Lbz;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x10fd1

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x10fd2

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x10fd4

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Lalte;

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {p1, v0}, Lalte;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {p1, v0}, Lalte;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const v0, 0x1103c

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    iput-object v0, p1, Lalte;->f:Ljava/lang/Object;

    const v0, 0x12027

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, p1, Lalte;->g:Ljava/lang/Object;

    const v0, 0x12028

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, p1, Lalte;->h:Ljava/lang/Object;

    const v0, 0x10fd3

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, p1, Lalte;->i:Ljava/lang/Object;

    const v0, 0x7f14071f

    invoke-virtual {p1, v0}, Lalte;->b(I)V

    const v0, 0x7f140721

    invoke-virtual {p1, v0}, Lalte;->c(I)V

    const v0, 0x7f140720

    iput v0, p1, Lalte;->c:I

    invoke-virtual {p1}, Lalte;->a()Laltd;

    move-result-object p1

    new-instance v0, Lrs;

    const v1, 0x7f1502e5

    invoke-direct {v0, p0, v1}, Lrs;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Laltd;->e:Landroid/content/Context;

    iput-object p0, p1, Laltd;->b:Laltf;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown current index "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lagjc;

    invoke-direct {p1}, Lagjc;-><init>()V

    return-object p1
.end method

.method protected final e(ILandroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f140720

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown current index "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p1, 0x7f140728

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method protected final f(ILbz;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p2, Laltg;

    return p1

    :cond_1
    instance-of p1, p2, Lagjc;

    return p1
.end method

.method protected final g(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l()V

    return v1

    :cond_1
    const-class p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    invoke-static {p0, p1, v0}, Lagur;->K(Landroid/content/Context;Ljava/lang/Class;I)V

    return v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    sget-object v1, Lagjd;->d:Lagjd;

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lagur;->K(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lagur;->K(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lagiv;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i()Lagjd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    const v2, 0x7f150724

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lcw;

    if-eqz p1, :cond_0

    const-string v1, "permission_request_fragment"

    invoke-virtual {v0, p1, v1}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object p1

    check-cast p1, Laltg;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l:Laltg;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {p0, p1}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l:Laltg;

    invoke-virtual {v0, p1}, Lde;->n(Lbz;)V

    invoke-virtual {v0}, Lde;->a()I

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lagiv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    const v0, 0x1020002

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_4

    const p2, 0x10002

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcw;->e(I)Lbz;

    move-result-object p1

    instance-of p1, p1, Laltg;

    if-eqz p1, :cond_8

    array-length p1, p3

    const/4 p2, 0x3

    if-lez p1, :cond_2

    aget p1, p3, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lafoj;

    new-instance p3, Lafoh;

    const v0, 0x10fd1

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2, p3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->m()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:Lalsy;

    const-string p3, "android.permission.RECORD_AUDIO"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lalsy;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lafoj;

    new-instance p3, Lafoh;

    const v0, 0x10fd4

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2, p3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lafoj;

    new-instance p3, Lafoh;

    const v0, 0x10fd2

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2, p3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcw;->e(I)Lbz;

    move-result-object p1

    instance-of p2, p1, Lagjc;

    if-eqz p2, :cond_8

    array-length p2, p3

    if-lez p2, :cond_6

    aget p2, p3, v1

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lagjc;

    iget-object p1, p1, Lagjc;->a:Lagiz;

    invoke-virtual {p1}, Lagiz;->i()V

    return-void

    :cond_6
    :goto_2
    check-cast p1, Lagjc;

    iget-object p1, p1, Lagjc;->a:Lagiz;

    iget-object p2, p1, Lagiz;->l:Landroid/view/View;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const p3, 0x7f14071e

    invoke-static {p2, p3, v1}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object p2

    new-instance p3, Lafzu;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0, v2}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    const v0, 0x7f14071d

    invoke-virtual {p2, v0, p3}, Lanem;->q(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lanej;->h()V

    iget-object p1, p1, Lagiz;->g:Lafoj;

    new-instance p2, Lafoh;

    const p3, 0xf725

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-direct {p2, p3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lagiv;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    instance-of v1, v0, Lagjc;

    if-eqz v1, :cond_0

    check-cast v0, Lagjc;

    iget-object v0, v0, Lagjc;->a:Lagiz;

    iget-object v0, v0, Lagiz;->A:Lagjd;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Lagjd;

    iget v0, v0, Lagjd;->f:I

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
