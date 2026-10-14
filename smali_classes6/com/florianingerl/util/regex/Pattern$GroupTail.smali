.class public final Lcom/florianingerl/util/regex/Pattern$GroupTail;
.super Lcom/florianingerl/util/regex/Pattern$Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupTail"
.end annotation


# instance fields
.field public groupIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;-><init>(I)V

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$GroupTail;->groupIndex:I

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 7

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->localVector:Ljava/util/Vector;

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$Navigator;->localIndex:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$GroupTail;->groupIndex:I

    mul-int/lit8 v3, v2, 0x2

    aget v3, v1, v3

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x0

    if-lez v2, :cond_0

    mul-int/lit8 v6, v2, 0x2

    aput v0, v1, v6

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aput p2, v1, v2

    iget-boolean v1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/florianingerl/util/regex/Capture;

    invoke-direct {v1, p3, v0, p2}, Lcom/florianingerl/util/regex/Capture;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v2, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iput-object v1, v2, Lcom/florianingerl/util/regex/CaptureTreeNode;->capture:Lcom/florianingerl/util/regex/Capture;

    iget-object v1, v2, Lcom/florianingerl/util/regex/CaptureTreeNode;->parent:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iput-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    iget p3, p0, Lcom/florianingerl/util/regex/Pattern$GroupTail;->groupIndex:I

    if-lez p3, :cond_2

    if-eqz v2, :cond_1

    iput-object v2, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    mul-int/lit8 v6, p3, 0x2

    aput v3, v1, v6

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0x1

    aput v4, v1, p3

    if-eqz v2, :cond_2

    iput-object v5, v2, Lcom/florianingerl/util/regex/CaptureTreeNode;->capture:Lcom/florianingerl/util/regex/Capture;

    :cond_2
    iget-object p1, p1, Lcom/florianingerl/util/regex/Matcher;->localVector:Ljava/util/Vector;

    iget p3, p0, Lcom/florianingerl/util/regex/Pattern$Navigator;->localIndex:I

    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
