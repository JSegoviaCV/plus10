.class public Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalRecursiveGroupCall"
.end annotation


# instance fields
.field public first:Z

.field public groupTailsNext:Lcom/florianingerl/util/regex/Pattern$Node;

.field public savedGroups:[I

.field public savedRecursion:[I

.field public final synthetic this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->first:Z

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedRecursion:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->first:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->first:Z

    move v0, v2

    :goto_0
    if-lt v0, v3, :cond_5

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v4}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v4

    iget v4, v4, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v4, v3

    aget v0, v0, v4

    if-ne v0, p2, :cond_1

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    iget-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v5}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v5

    iget v5, v5, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v5}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v5

    iget v5, v5, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    if-gt v0, v4, :cond_0

    return v2

    :cond_0
    iget-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v5}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v5

    iget v5, v5, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    :cond_1
    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v4}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v4

    iget v4, v4, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v4, v3

    aput p2, v0, v4

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v4}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v4

    iget v4, v4, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    iget v5, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    aput v5, v0, v4

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$1(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupTail;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->groupTailsNext:Lcom/florianingerl/util/regex/Pattern$Node;

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$1(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupTail;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$2(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedGroups:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$GroupHead;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v4

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {p2}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$1(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupTail;

    move-result-object p2

    iget-object p3, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->groupTailsNext:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p2, p1, p3}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {p2}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$2(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedGroups:[I

    iput-object p2, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    :cond_3
    :goto_1
    if-lt v2, v3, :cond_4

    return v4

    :cond_4
    iget-object p2, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object p3, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {p3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object p3

    iget p3, p3, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr p3, v3

    add-int/2addr p3, v2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedRecursion:[I

    aget v0, v0, v2

    aput v0, p2, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedRecursion:[I

    iget-object v5, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v6, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v6}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v6

    iget v6, v6, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    aget v5, v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$1(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupTail;

    move-result-object v0

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->groupTailsNext:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v0, p1, v4}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v0, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v4}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$2(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->recursion:Z

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v4}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$3(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/florianingerl/util/regex/CaptureTreeNode;->inLookaround:Z

    :cond_7
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$2(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedGroups:[I

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v1}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v1

    iget v1, v1, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedGroups:[I

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v4}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v4

    iget v4, v4, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedGroups:[I

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v5}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v5

    iget v5, v5, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-object v7, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v7}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v7

    iget v7, v7, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    aput v6, v4, v5

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedGroups:[I

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v5}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v5

    iget v5, v5, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-object v7, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v7}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v7

    iget v7, v7, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    aput v6, v4, v5

    iget-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedGroups:[I

    iput-object v5, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move v0, v1

    :goto_2
    new-array v5, v3, [I

    move v6, v2

    :goto_3
    if-lt v6, v3, :cond_c

    iget-object v6, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-virtual {v6}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v6

    invoke-virtual {v6, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v7

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {p2}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$2(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v7, :cond_9

    iget-object p2, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-object p3, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {p3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object p3

    iget p3, p3, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/lit8 p3, p3, 0x2

    aput v1, p2, p3

    iget-object p2, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-object p3, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {p3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object p3

    iget p3, p3, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0x1

    aput v0, p2, p3

    :cond_9
    iput-object v4, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    :cond_a
    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {p2}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$1(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupTail;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_4
    if-lt v2, v3, :cond_b

    return v7

    :cond_b
    iget-object p2, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object p3, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {p3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object p3

    iget p3, p3, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr p3, v3

    add-int/2addr p3, v2

    aget v0, v5, v2

    aput v0, p2, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    iget-object v7, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v8, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v8}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v8

    iget v8, v8, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    aget v7, v7, v8

    aput v7, v5, v6

    iget-object v7, p1, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    iget-object v8, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->this$1:Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    invoke-static {v8}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;

    move-result-object v8

    iget v8, v8, Lcom/florianingerl/util/regex/Pattern$GroupHead;->groupIndex:I

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    iget-object v9, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->savedRecursion:[I

    aget v9, v9, v6

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method
