.class public Lcom/florianingerl/util/regex/CaptureTreeNode;
.super Ljava/lang/Object;


# instance fields
.field public capture:Lcom/florianingerl/util/regex/Capture;

.field public children:Ljava/util/LinkedList;

.field public groupName:Ljava/lang/String;

.field public groupNumber:I

.field public inLookaround:Z

.field public parent:Lcom/florianingerl/util/regex/CaptureTreeNode;

.field public recursion:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public shrinkChildrenTo(I)V
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/florianingerl/util/regex/CaptureTreeNode;->toString(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_2

    iget-object v0, p0, Lcom/florianingerl/util/regex/CaptureTreeNode;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/florianingerl/util/regex/CaptureTreeNode;->groupNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/florianingerl/util/regex/CaptureTreeNode;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/florianingerl/util/regex/CaptureTreeNode;->toString(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_2
    const-string v1, "\t"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
