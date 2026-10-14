.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;
.super Ljava/lang/Object;


# instance fields
.field final synthetic this$0:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    new-instance v1, Landroidx/window/embedding/SplitInfo;

    invoke-static {v0}, Landroidx/window/embedding/EmbeddingAdapter;->access$getApi1Impl$p(Landroidx/window/embedding/EmbeddingAdapter;)Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    move-result-object v0

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v0

    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->access$getApi1Impl$p(Landroidx/window/embedding/EmbeddingAdapter;)Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    move-result-object v2

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v2

    invoke-static {p1}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v4, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v3

    invoke-static {p1}, Lannt$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    return-object v1
.end method
