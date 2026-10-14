.class public Lcom/florianingerl/util/regex/Pattern$Curly;
.super Lcom/florianingerl/util/regex/Pattern$CurlyBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Curly"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;,
        Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;
    }
.end annotation


# instance fields
.field public endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

.field public final synthetic this$0:Lcom/florianingerl/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern;Lcom/florianingerl/util/regex/Pattern$Node;III)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Curly;->this$0:Lcom/florianingerl/util/regex/Pattern;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/florianingerl/util/regex/Pattern$CurlyBase;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;III)V

    return-void
.end method


# virtual methods
.method public findEndNode(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    sget-object v1, Lcom/florianingerl/util/regex/Pattern;->accept:Lcom/florianingerl/util/regex/Pattern$Node;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 6

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    iget v4, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    iget v5, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    sub-int/2addr v4, v5

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;-><init>(Lcom/florianingerl/util/regex/Pattern$Curly;Lcom/florianingerl/util/regex/Pattern$Node;IZ)V

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;-><init>(Lcom/florianingerl/util/regex/Pattern$Curly;Lcom/florianingerl/util/regex/Pattern$Node;IZ)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    sub-int/2addr v1, v3

    invoke-direct {v0, p0, v1}, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;-><init>(Lcom/florianingerl/util/regex/Pattern$Curly;I)V

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;-><init>(Lcom/florianingerl/util/regex/Pattern$Curly;Lcom/florianingerl/util/regex/Pattern$Node;IZ)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;

    sget-object v3, Lcom/florianingerl/util/regex/Pattern;->accept:Lcom/florianingerl/util/regex/Pattern$Node;

    iget v4, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    invoke-direct {v0, p0, v3, v4, v2}, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;-><init>(Lcom/florianingerl/util/regex/Pattern$Curly;Lcom/florianingerl/util/regex/Pattern$Node;IZ)V

    iget-boolean v3, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v3, v3, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    iget p2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    :goto_1
    iget v5, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    if-lt v0, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v5, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    :goto_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    iput-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-boolean p2, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-virtual {p1, v3}, Lcom/florianingerl/util/regex/CaptureTreeNode;->shrinkChildrenTo(I)V

    :cond_6
    return v2

    :cond_7
    iget p2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setBeginNode(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->setBeginNode(Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern$Curly;->findEndNode(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly;->this$0:Lcom/florianingerl/util/regex/Pattern;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern;->createNavigator(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Navigator;

    move-result-object p1

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    return-void
.end method
