.class public final Lcom/florianingerl/util/regex/Pattern$NotBehindS;
.super Lcom/florianingerl/util/regex/Pattern$NotBehind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotBehindS"
.end annotation


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$NotBehind;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 10

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$BehindBase;->rmax:I

    neg-int v0, v0

    invoke-static {p3, p2, v0}, Lcom/florianingerl/util/regex/Pattern;->access$1(Ljava/lang/CharSequence;II)I

    move-result v0

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$BehindBase;->rmin:I

    neg-int v1, v1

    invoke-static {p3, p2, v1}, Lcom/florianingerl/util/regex/Pattern;->access$1(Ljava/lang/CharSequence;II)I

    move-result v1

    iget v2, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    iget v3, p1, Lcom/florianingerl/util/regex/Matcher;->lookbehindTo:I

    iget-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->transparentBounds:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sub-int v0, p2, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->lookbehindTo:I

    iget-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->transparentBounds:Z

    if-eqz v4, :cond_1

    iput v5, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    :cond_1
    iget-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v4, v4, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    iget-object v7, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    sub-int v1, p2, v1

    move v8, v5

    :goto_2
    const/4 v9, 0x1

    if-nez v8, :cond_5

    if-ge v1, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lcom/florianingerl/util/regex/Pattern$LookaroundBase;->cond:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v8, p1, v1, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v8

    if-le v1, v0, :cond_4

    invoke-static {p3, v1, v6}, Lcom/florianingerl/util/regex/Pattern;->access$1(Ljava/lang/CharSequence;II)I

    move-result v9

    :cond_4
    sub-int/2addr v1, v9

    goto :goto_2

    :cond_5
    :goto_3
    iput v2, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    iput v3, p1, Lcom/florianingerl/util/regex/Matcher;->lookbehindTo:I

    if-eqz v8, :cond_6

    iput-object v7, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-virtual {v0, v4}, Lcom/florianingerl/util/regex/CaptureTreeNode;->shrinkChildrenTo(I)V

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v9

    :cond_7
    return v5
.end method
