.class public final Labyt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public b:Laoxh;

.field public c:Lafoj;

.field public d:Lafow;

.field public e:Ljava/lang/Runnable;

.field public f:Laaej;

.field private final g:Lbz;

.field private final h:Landroid/app/Activity;

.field private final i:Laoxh;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Labyt;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labyt;->h:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Labyt;->i:Laoxh;

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Labyt;->b:Laoxh;

    const/4 p1, 0x0

    iput-object p1, p0, Labyt;->g:Lbz;

    return-void
.end method

.method public constructor <init>(Lbz;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labyt;->g:Lbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Labyt;->i:Laoxh;

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Labyt;->b:Laoxh;

    const/4 p1, 0x0

    iput-object p1, p0, Labyt;->h:Landroid/app/Activity;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {p0, v0}, Labyt;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Cannot check permissions for null Context"

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Labyt;->g:Lbz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labyt;->h:Landroid/app/Activity;

    return-object v0
.end method

.method private final f(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 3

    iget-object v0, p0, Labyt;->c:Lafoj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 8

    iget-object v0, p0, Labyt;->i:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    add-int/lit8 v3, v3, 0x1

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labyt;->b:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v2

    :cond_2
    if-ge v5, v3, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget v7, v6, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    add-int/lit8 v5, v5, 0x1

    if-ne p1, v7, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    array-length p1, p3

    const/4 v1, 0x1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    move v3, v2

    :goto_2
    array-length v6, p3

    if-ge v2, v6, :cond_9

    aget v6, p3, v2

    if-eqz v6, :cond_8

    aget-object p1, p2, v2

    iget-object v6, p0, Labyt;->g:Lbz;

    if-eqz v6, :cond_5

    invoke-virtual {v6, p1}, Lbz;->aH(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_5
    iget-object v6, p0, Labyt;->h:Landroid/app/Activity;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Labyt;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v1

    move v3, p1

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-nez p1, :cond_b

    iget-object p1, p0, Labyt;->c:Lafoj;

    if-eqz p1, :cond_a

    if-eqz v5, :cond_a

    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    new-instance p3, Lafoh;

    invoke-direct {p3, p2}, Lafoh;-><init>(Lafow;)V

    const/4 p2, 0x3

    invoke-interface {p1, p2, p3, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_a
    invoke-virtual {p0}, Labyt;->b()V

    return-void

    :cond_b
    invoke-direct {p0}, Labyt;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Labyt;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v5}, Labyt;->f(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    iget-object p1, p0, Labyt;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_c
    iget-object p1, p0, Labyt;->f:Laaej;

    if-eqz p1, :cond_d

    invoke-direct {p0, v5}, Labyt;->f(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    iget-object p1, p0, Labyt;->f:Laaej;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Laaej;->a(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Labyt;->i:Laoxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-direct {p0}, Labyt;->e()Landroid/content/Context;

    move-result-object v6

    iget v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v6, v7}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result v6

    add-int/lit8 v3, v3, 0x1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    iget-object v0, p0, Labyt;->b:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-direct {p0}, Labyt;->e()Landroid/content/Context;

    move-result-object v6

    iget v7, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v6, v7}, Lalsy;->h(Landroid/content/Context;I)Z

    move-result v6

    add-int/lit8 v2, v2, 0x1

    if-nez v6, :cond_2

    move-object v5, v3

    :cond_3
    if-nez v5, :cond_4

    iget-object v0, p0, Labyt;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v0, p0, Labyt;->c:Lafoj;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Labyt;->j:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Labyt;->d:Lafow;

    if-eqz v1, :cond_5

    new-instance v2, Lafoh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labyt;->j:Z

    :cond_5
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    iget-object v1, p0, Labyt;->c:Lafoj;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    iget-object v1, p0, Labyt;->c:Lafoj;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_6
    invoke-direct {p0}, Labyt;->e()Landroid/content/Context;

    move-result-object v0

    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v1}, Lalsy;->r(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Labyt;->g:Lbz;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0, v1}, Lbz;->am([Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v2, p0, Labyt;->h:Landroid/app/Activity;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_8
    return-void
.end method
