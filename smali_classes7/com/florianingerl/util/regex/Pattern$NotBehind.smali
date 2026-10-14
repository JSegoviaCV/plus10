.class public Lcom/florianingerl/util/regex/Pattern$NotBehind;
.super Lcom/florianingerl/util/regex/Pattern$BehindBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotBehind"
.end annotation


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$BehindBase;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 8

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->lookbehindTo:I

    iget v1, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    iget-boolean v2, p1, Lcom/florianingerl/util/regex/Matcher;->transparentBounds:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lcom/florianingerl/util/regex/Pattern$BehindBase;->rmax:I

    sub-int v4, p2, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->lookbehindTo:I

    iget-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->transparentBounds:Z

    if-eqz v4, :cond_1

    iput v3, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    :cond_1
    iget-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v4, v4, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    iget-object v5, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget v6, p0, Lcom/florianingerl/util/regex/Pattern$BehindBase;->rmin:I

    sub-int v6, p2, v6

    move v7, v3

    :goto_2
    if-nez v7, :cond_4

    if-ge v6, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/florianingerl/util/regex/Pattern$LookaroundBase;->cond:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v7, p1, v6, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput v1, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    iput v0, p1, Lcom/florianingerl/util/regex/Matcher;->lookbehindTo:I

    if-eqz v7, :cond_5

    iput-object v5, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-virtual {v0, v4}, Lcom/florianingerl/util/regex/CaptureTreeNode;->shrinkChildrenTo(I)V

    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return v3
.end method
