.class public final Lnqz;
.super Landroid/widget/EdgeEffect;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lnqz;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lnqz;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->finish()V

    new-instance v0, Lmek;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-direct {p0, v0}, Lnqz;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    new-instance v0, Lkph;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lkph;-><init>(II)V

    invoke-direct {p0, v0}, Lnqz;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPull(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    new-instance v0, Ljjz;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljjz;-><init>(FI)V

    invoke-direct {p0, v0}, Lnqz;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    new-instance v0, Ljlq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ljlq;-><init>(FFI)V

    invoke-direct {p0, v0}, Lnqz;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPullDistance(FF)F
    .locals 2

    new-instance v0, Ljlq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ljlq;-><init>(FFI)V

    invoke-direct {p0, v0}, Lnqz;->a(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p1

    return p1
.end method

.method public final onRelease()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    new-instance v0, Lmek;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-direct {p0, v0}, Lnqz;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
