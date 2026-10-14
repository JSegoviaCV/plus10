.class public final Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;
.super Lbzu;

# interfaces
.implements Labvo;


# instance fields
.field public final a:I

.field final b:Ljava/util/HashMap;

.field public final c:Ljava/util/List;

.field public d:Labvm;

.field public final e:Lbgub;


# direct methods
.method public constructor <init>(Lanrn;)V
    .locals 2

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ljava/util/List;

    sget-object v0, Labvm;->a:Labvm;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Labvm;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e:Lbgub;

    iget-object p1, p1, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b8713f

    invoke-virtual {p1, v0, v1}, Ladjg;->e(J)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/16 p1, 0x19

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:I

    return-void
.end method

.method public static c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;
    .locals 1

    const-class v0, Labvn;

    invoke-static {p0, v0}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaa;

    invoke-direct {v0, p0}, Lcaa;-><init>(Lcac;)V

    const-class p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v0, p0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    return-object p0
.end method

.method private final l(Labvm;I)V
    .locals 1

    new-instance v0, Labub;

    invoke-direct {v0, p1, p2}, Labub;-><init>(Labvm;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Labvm;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e:Lbgub;

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Laoxh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Labvm;->a:Labvm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l(Labvm;I)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->k(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Labvm;->c:Labvm;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l(Labvm;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Labvm;->d:Labvm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l(Labvm;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a()I

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Labvm;->a:Labvm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l(Labvm;I)V

    return-void

    :cond_3
    sget-object v0, Labvm;->b:Labvm;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->l(Labvm;I)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
