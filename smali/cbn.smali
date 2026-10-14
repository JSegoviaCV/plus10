.class public abstract Lcbn;
.super Landroid/app/Service;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:Lbhv;

.field public final c:Lcbm;

.field public d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public e:Lcbd;

.field public final f:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbn;->f:Lzbp;

    new-instance v1, Lcaz;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcaz;-><init>(Lcbn;Ljava/lang/String;IILakg;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcbn;->a:Ljava/util/ArrayList;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, v2, Lcbn;->b:Lbhv;

    new-instance v0, Lcbm;

    invoke-direct {v0, p0}, Lcbm;-><init>(Lcbn;)V

    iput-object v0, v2, Lcbn;->c:Lcbm;

    return-void
.end method

.method static final a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez p1, :cond_5

    mul-int/2addr v1, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p1, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :cond_4
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static final d(Lcbj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcbj;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcbj;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lcay;
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lcbj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Lcbj;->h:I

    invoke-virtual {p0, p1}, Lcbn;->gK(Lcbj;)V

    return-void
.end method

.method public abstract gK(Lcbj;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcbn;->e:Lcbd;

    iget-object v0, v0, Lcbd;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcbi;

    invoke-direct {v0, p0}, Lcbi;-><init>(Lcbn;)V

    iput-object v0, p0, Lcbn;->e:Lcbd;

    goto :goto_0

    :cond_0
    new-instance v0, Lcbi;

    invoke-direct {v0, p0}, Lcbi;-><init>(Lcbn;)V

    iput-object v0, p0, Lcbn;->e:Lcbd;

    :goto_0
    iget-object v0, p0, Lcbn;->e:Lcbd;

    check-cast v0, Lcbi;

    iget-object v1, v0, Lcbi;->e:Lcbn;

    new-instance v2, Lcbh;

    invoke-direct {v2, v0, v1}, Lcbh;-><init>(Lcbi;Landroid/content/Context;)V

    iput-object v2, v0, Lcbi;->b:Landroid/service/media/MediaBrowserService;

    iget-object v0, v0, Lcbi;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcbn;->c:Lcbm;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbm;->a:Lcbn;

    return-void
.end method
