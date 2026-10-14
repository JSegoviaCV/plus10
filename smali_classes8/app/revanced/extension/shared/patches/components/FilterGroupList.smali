.class public abstract Lapp/revanced/extension/shared/patches/components/FilterGroupList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Lapp/revanced/extension/shared/patches/components/FilterGroup<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final filterGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final search:Lapp/revanced/extension/shared/utils/TrieSearch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/TrieSearch<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$v0YB-xxG_E4QHWjui6Dq_VMQwmg(Lapp/revanced/extension/shared/patches/components/FilterGroup;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->lambda$addAll$0(Lapp/revanced/extension/shared/patches/components/FilterGroup;Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->filterGroups:Ljava/util/List;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->createSearchGraph()Lapp/revanced/extension/shared/utils/TrieSearch;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->search:Lapp/revanced/extension/shared/utils/TrieSearch;

    return-void
.end method

.method private static synthetic lambda$addAll$0(Lapp/revanced/extension/shared/patches/components/FilterGroup;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p4, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    iget-object p0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p4, p0, p2, p3}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->setValues(Lapp/revanced/extension/shared/settings/BooleanSetting;II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final varargs addAll([Lapp/revanced/extension/shared/patches/components/FilterGroup;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->filterGroups:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->includeInSearch()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lapp/revanced/extension/shared/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget-object v8, p0, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->search:Lapp/revanced/extension/shared/utils/TrieSearch;

    new-instance v9, Lapp/revanced/extension/shared/patches/components/FilterGroupList$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3}, Lapp/revanced/extension/shared/patches/components/FilterGroupList$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/patches/components/FilterGroup;)V

    invoke-virtual {v8, v7, v9}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;"
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->search:Lapp/revanced/extension/shared/utils/TrieSearch;

    invoke-virtual {v1, p1, v0}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract createSearchGraph()Lapp/revanced/extension/shared/utils/TrieSearch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/TrieSearch<",
            "TV;>;"
        }
    .end annotation
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->filterGroups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->filterGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroupList;->filterGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
