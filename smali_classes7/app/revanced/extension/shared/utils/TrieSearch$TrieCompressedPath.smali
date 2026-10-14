.class final Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/TrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrieCompressedPath"
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
.field final callback:Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final pattern:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final patternLength:I

.field final patternStartIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    iput p2, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    iput p3, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->patternLength:I

    iput-object p4, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->callback:Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;

    return-void
.end method


# virtual methods
.method public matches(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "TT;>;TT;II",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sub-int/2addr p3, p4

    iget v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->patternLength:I

    iget v1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p3, v0, :cond_0

    return v2

    :cond_0
    move p3, p4

    :goto_0
    iget v0, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->patternLength:I

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, p2, p3}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result v0

    iget-object v3, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->callback:Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;

    if-eqz p1, :cond_3

    iget p3, p0, Lapp/revanced/extension/shared/utils/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    sub-int/2addr p4, p3

    invoke-interface {p1, p2, p4, v0, p5}, Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;->patternMatched(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
