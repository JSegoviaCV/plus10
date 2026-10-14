.class public final Lcom/florianingerl/util/regex/Pattern$GroupHead;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupHead"
.end annotation


# instance fields
.field public groupIndex:I

.field public inLookaround:Z

.field public localIndex:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$GroupHead;->localIndex:I

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    iput-boolean p3, p0, Lcom/florianingerl/util/regex/Pattern$GroupHead;->inLookaround:Z

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 3

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    if-lez v0, :cond_0

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/CaptureTreeNode;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->recursion:Z

    iget-boolean v1, p0, Lcom/florianingerl/util/regex/Pattern$GroupHead;->inLookaround:Z

    iput-boolean v1, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->inLookaround:Z

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    iput v1, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->groupNumber:I

    iget-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iput-object v1, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->parent:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v1, v1, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->localVector:Ljava/util/Vector;

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$GroupHead;->localIndex:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    iget-object p3, p1, Lcom/florianingerl/util/regex/Matcher;->localVector:Ljava/util/Vector;

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$GroupHead;->localIndex:I

    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p3, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->parent:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iput-object p3, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    if-nez p2, :cond_1

    iget-object p1, p3, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return p2
.end method
