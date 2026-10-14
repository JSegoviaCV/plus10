.class public final Lcom/florianingerl/util/regex/Pattern$Pos;
.super Lcom/florianingerl/util/regex/Pattern$LookaroundBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pos"
.end annotation


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$LookaroundBase;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 4

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    iget-boolean v1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v1, v1, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget-boolean v3, p1, Lcom/florianingerl/util/regex/Matcher;->transparentBounds:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Matcher;->getTextLength()I

    move-result v3

    iput v3, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern$LookaroundBase;->cond:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v3, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    and-int/2addr v3, p2

    if-nez v3, :cond_2

    iput-object v2, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-boolean p2, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-virtual {p1, v1}, Lcom/florianingerl/util/regex/CaptureTreeNode;->shrinkChildrenTo(I)V

    :cond_2
    return v3

    :catchall_0
    move-exception p2

    iput v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    throw p2
.end method
