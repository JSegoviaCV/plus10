.class public final Lcom/google/apps/tiktok/media/TikTokAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lfcc;)V
    .locals 0

    const-class p2, Laobs;

    invoke-static {p1, p2}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laobs;

    invoke-interface {p1}, Laobs;->fs()V

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lfbx;Lfck;)V
    .locals 2

    const-class v0, Laobs;

    invoke-static {p1, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobs;

    invoke-interface {v0}, Laobs;->fs()V

    const-class v0, Laobs;

    invoke-static {p1, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobs;

    invoke-interface {v0}, Laobs;->do()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lapbz;

    invoke-virtual {v0}, Lapbz;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnr;

    invoke-virtual {v1, p1, p2, p3}, Lfnr;->registerComponents(Landroid/content/Context;Lfbx;Lfck;)V

    goto :goto_0

    :cond_0
    return-void
.end method
