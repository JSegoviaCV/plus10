.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    invoke-direct {p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lfng;
    .locals 2

    new-instance v0, Lfnf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfnf;-><init>(I)V

    return-object v0
.end method

.method public final applyOptions(Landroid/content/Context;Lfcc;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lfcc;)V

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerComponents(Landroid/content/Context;Lfbx;Lfck;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/avif/AvifGlideModule;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/avif/AvifGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lfnr;->registerComponents(Landroid/content/Context;Lfbx;Lfck;)V

    new-instance v0, Lcom/google/android/libraries/glide/animatedavif/AnimatedAvifGlideModule;

    invoke-direct {v0}, Lcom/google/android/libraries/glide/animatedavif/AnimatedAvifGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lfnr;->registerComponents(Landroid/content/Context;Lfbx;Lfck;)V

    new-instance v0, Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;

    invoke-direct {v0}, Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lfnr;->registerComponents(Landroid/content/Context;Lfbx;Lfck;)V

    new-instance v0, Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;

    invoke-direct {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lfnr;->registerComponents(Landroid/content/Context;Lfbx;Lfck;)V

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;

    invoke-virtual {v0, p1, p2, p3}, Lfnr;->registerComponents(Landroid/content/Context;Lfbx;Lfck;)V

    return-void
.end method
