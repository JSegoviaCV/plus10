.class abstract Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/TrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrieNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CHILDREN_ARRAY_INCREASE_SIZE_INCREMENT:I = 0x2

.field private static final ROOT_NODE_CHARACTER_VALUE:C


# instance fields
.field private children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private endOfPatternCallback:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private leaf:Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nodeValue:C


# direct methods
.method public static bridge synthetic -$$Nest$maddPattern(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Ljava/lang/Object;IILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->addPattern(Ljava/lang/Object;IILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mestimatedNumberOfPointersUsed(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;)I
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->estimatedNumberOfPointersUsed()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smmatches(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->matches(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->nodeValue:C

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->nodeValue:C

    return-void
.end method

.method private static addNodeToArray([Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;)Z"
        }
    .end annotation

    array-length v0, p0

    iget-char v1, p1, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->nodeValue:C

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->hashIndexForTableSize(IC)I

    move-result v0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aput-object p1, p0, v0

    const/4 p0, 0x1

    return p0
.end method

.method private addPattern(Ljava/lang/Object;IILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->leaf:Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    if-nez v2, :cond_2

    new-array v2, v0, [Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    iput-object v2, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    const/4 v2, 0x0

    iput-object v2, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->leaf:Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;

    iget-object v2, v1, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    iget v3, v1, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    iget v4, v1, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->patternLength:I

    iget-object v1, v1, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->callback:Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;

    invoke-direct {p0, v2, v3, v4, v1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->addPattern(Ljava/lang/Object;IILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    if-nez v1, :cond_4

    new-instance v0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;-><init>(Ljava/lang/Object;IILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    iput-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->leaf:Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result v1

    iget-object v2, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    array-length v2, v2

    invoke-static {v2, v1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->hashIndexForTableSize(IC)I

    move-result v2

    iget-object v3, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    aget-object v3, v3, v2

    if-nez v3, :cond_5

    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->createNode(C)Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    move-result-object v3

    iget-object v1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    aput-object v3, v1, v2

    goto :goto_1

    :cond_5
    iget-char v2, v3, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->nodeValue:C

    if-eq v2, v1, :cond_6

    invoke-virtual {p0, v1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->createNode(C)Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    move-result-object v3

    invoke-direct {p0, v3}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->expandChildArray(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;)V

    :cond_6
    :goto_1
    add-int/2addr p2, v0

    invoke-direct {v3, p1, p2, p3, p4}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->addPattern(Ljava/lang/Object;IILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V

    return-void
.end method

.method private estimatedNumberOfPointersUsed()I
    .locals 5

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->leaf:Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    if-eqz v1, :cond_3

    array-length v2, v1

    add-int/2addr v0, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-direct {v4}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->estimatedNumberOfPointersUsed()I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private expandChildArray(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    invoke-static {v1, p1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->addNodeToArray([Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;)Z

    iget-object v2, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-static {v1, v5}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->addNodeToArray([Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    return-void
.end method

.method private static hashIndexForTableSize(IC)I
    .locals 0

    rem-int/2addr p1, p0

    return p1
.end method

.method private static matches(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;TT;II",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v7, p0

    move v8, v0

    :goto_0
    iget-object v1, v7, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->leaf:Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->matches(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v9

    :cond_0
    iget-object v1, v7, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->endOfPatternCallback:Ljava/util/List;

    if-eqz v1, :cond_3

    sub-int v2, p2, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;

    if-nez v3, :cond_2

    return v9

    :cond_2
    invoke-interface {v3, p1, v2, v8, p4}, Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;->patternMatched(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v9

    :cond_3
    iget-object v1, v7, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->children:[Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-ne p2, p3, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result v2

    array-length v3, v1

    invoke-static {v3, v2}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->hashIndexForTableSize(IC)I

    move-result v3

    aget-object v7, v1, v3

    if-eqz v7, :cond_7

    iget-char v1, v7, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->nodeValue:C

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public abstract createNode(C)Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getCharValue(Ljava/lang/Object;I)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)C"
        }
    .end annotation
.end method

.method public abstract getTextLength(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
