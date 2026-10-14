.class public final Laltc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Laltb;

.field private final b:Lafoj;

.field private final c:Ljava/util/ArrayList;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lalsy;


# direct methods
.method public constructor <init>(Laltb;Lafoj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lalsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laltc;->a:Laltb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laltc;->b:Lafoj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Laltc;->c:Ljava/util/ArrayList;

    iput p4, p0, Laltc;->d:I

    iput p5, p0, Laltc;->e:I

    iput-object p6, p0, Laltc;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Laltc;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Laltc;->h:Lalsy;

    return-void
.end method

.method private final c()V
    .locals 4

    :goto_0
    iget-object v0, p0, Laltc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Laltc;->a:Laltb;

    invoke-virtual {v1}, Laltb;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v1, v3}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Laltc;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    iget-object v2, p0, Laltc;->b:Lafoj;

    new-instance v3, Lafoh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    new-instance v3, Lafoh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v1, p0, Laltc;->a:Laltb;

    invoke-virtual {v1}, Laltb;->a()Landroid/app/Activity;

    move-result-object v2

    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v2, v0}, Lalsy;->r(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laltc;->h:Lalsy;

    invoke-virtual {v3, v2}, Lalsy;->d([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Laltb;->c([Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Laltc;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget-object v4, p0, Laltc;->h:Lalsy;

    iget-object v5, p0, Laltc;->a:Laltb;

    invoke-virtual {v5}, Laltb;->a()Landroid/app/Activity;

    move-result-object v6

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-virtual {v4, v6, v3}, Lalsy;->n(Landroid/app/Activity;I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Laltc;->d:I

    invoke-static {v0}, Lalst;->aQ(I)Lalst;

    move-result-object v0

    invoke-virtual {v5}, Laltb;->b()Lcw;

    move-result-object v1

    const-string v2, "openSettingsDialog"

    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcw;Ljava/lang/String;)V

    iget-object v0, p0, Laltc;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Laltc;->c()V

    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 4

    iget-object v0, p0, Laltc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    array-length p2, p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p1, p0, Laltc;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne v0, p1, :cond_2

    move v2, v1

    :cond_2
    const-string v3, "Expected %s, got %s"

    invoke-static {v2, v3, v0, p1}, Lapgu;->bA(ZLjava/lang/String;II)V

    invoke-static {p3}, Lalsy;->e([I)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    iget-object p2, p0, Laltc;->b:Lafoj;

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0, v2, p3}, Lafoj;->I(ILafot;Lavxf;)V

    iget p1, p0, Laltc;->e:I

    if-eqz p1, :cond_3

    iget-object p2, p0, Laltc;->a:Laltb;

    invoke-virtual {p2}, Laltb;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_3
    iget-object p1, p0, Laltc;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_4
    iget-object p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    iget-object p2, p0, Laltc;->b:Lafoj;

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0, v2, p3}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-direct {p0}, Laltc;->c()V

    return v1
.end method
