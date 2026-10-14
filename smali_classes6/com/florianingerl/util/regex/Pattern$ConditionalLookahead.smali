.class public final Lcom/florianingerl/util/regex/Pattern$ConditionalLookahead;
.super Lcom/florianingerl/util/regex/Pattern$Conditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConditionalLookahead"
.end annotation


# instance fields
.field public cond:Lcom/florianingerl/util/regex/Pattern$Pos;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Pos;)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Conditional;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$ConditionalLookahead;->cond:Lcom/florianingerl/util/regex/Pattern$Pos;

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 3

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v0, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$ConditionalLookahead;->cond:Lcom/florianingerl/util/regex/Pattern$Pos;

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Pos;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$Conditional;->yes:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-boolean p2, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-virtual {p1, v0}, Lcom/florianingerl/util/regex/CaptureTreeNode;->shrinkChildrenTo(I)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Conditional;->not:Lcom/florianingerl/util/regex/Pattern$Node;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
