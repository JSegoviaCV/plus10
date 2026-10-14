.class public abstract Lapp/revanced/extension/shared/utils/TrieSearch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;,
        Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;,
        Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->patterns:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-virtual {p0, p2}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPatterns([Ljava/lang/Object;)V

    return-void
.end method

.method private matches(Ljava/lang/Object;IIILjava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-gt p4, p2, :cond_3

    iget-object p2, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->patterns:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_2

    iget-object p2, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-static {p2, p1, p3, p4, p5}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->-$$Nest$smmatches(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "endIndex: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " is greater than texToSearchLength: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addPattern(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;ILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method public addPattern(Ljava/lang/Object;ILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->patterns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->-$$Nest$maddPattern(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Ljava/lang/Object;IILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method public addPattern(Ljava/lang/Object;Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;

    invoke-virtual {p0, p1, v0, p2}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;ILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method public final varargs addPatterns([Ljava/lang/Object;)V
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getEstimatedMemorySize()I
    .locals 4

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->-$$Nest$mestimatedNumberOfPointersUsed(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->patterns:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final matches(Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->root:Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getTextLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public numberOfPatterns()I
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
