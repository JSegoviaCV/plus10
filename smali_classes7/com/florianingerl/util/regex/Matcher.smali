.class public final Lcom/florianingerl/util/regex/Matcher;
.super Ljava/lang/Object;


# instance fields
.field public acceptMode:I

.field public activity:I

.field public anchoringBounds:Z

.field public captureTreeMode:Z

.field public captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

.field public data:Ljava/util/Map;

.field public first:I

.field public from:I

.field public groups:[I

.field public hitEnd:Z

.field public last:I

.field public lastAppendPosition:I

.field public localVector:Ljava/util/Vector;

.field public lookbehindTo:I

.field public mode:I

.field public nextNodes:[Lcom/florianingerl/util/regex/Pattern$Node;

.field public oldLast:I

.field public parentPattern:Lcom/florianingerl/util/regex/Pattern;

.field public recursions:[I

.field public requireEnd:Z

.field public text:Ljava/lang/CharSequence;

.field public to:I

.field public transparentBounds:Z


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->mode:I

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->acceptMode:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/florianingerl/util/regex/Matcher;->first:I

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->last:I

    iput v1, p0, Lcom/florianingerl/util/regex/Matcher;->oldLast:I

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->lastAppendPosition:I

    iput-boolean v0, p0, Lcom/florianingerl/util/regex/Matcher;->transparentBounds:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/florianingerl/util/regex/Matcher;->anchoringBounds:Z

    iput-object p1, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    iput-object p2, p0, Lcom/florianingerl/util/regex/Matcher;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->init()V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->reset()Lcom/florianingerl/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public find()Z
    .locals 2

    iget v0, p0, Lcom/florianingerl/util/regex/Matcher;->last:I

    iget v1, p0, Lcom/florianingerl/util/regex/Matcher;->first:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v1, p0, Lcom/florianingerl/util/regex/Matcher;->from:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget v1, p0, Lcom/florianingerl/util/regex/Matcher;->to:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Matcher;->search(I)Z

    move-result v0

    return v0
.end method

.method public final genData()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->data:Ljava/util/Map;

    return-void
.end method

.method public getSubSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextLength()I
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public group()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public group(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/florianingerl/util/regex/Matcher;->first:I

    if-ltz v0, :cond_3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->groupCount()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/florianingerl/util/regex/Matcher;->getSubSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No group "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public groupCount()I
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    iget v0, v0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final init()V
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    iget v0, v0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    iget v1, v1, Lcom/florianingerl/util/regex/Pattern;->localCount:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->localVector:Ljava/util/Vector;

    iget-object v1, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    iget v1, v1, Lcom/florianingerl/util/regex/Pattern;->localCount:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    iget-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    iget v0, v0, Lcom/florianingerl/util/regex/Pattern;->localCount:I

    new-array v0, v0, [Lcom/florianingerl/util/regex/Pattern$Node;

    iput-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->nextNodes:[Lcom/florianingerl/util/regex/Pattern$Node;

    return-void
.end method

.method public pattern()Lcom/florianingerl/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    return-object v0
.end method

.method public regionEnd()I
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Matcher;->to:I

    return v0
.end method

.method public regionStart()I
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Matcher;->from:I

    return v0
.end method

.method public reset()Lcom/florianingerl/util/regex/Matcher;
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->first:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/florianingerl/util/regex/Matcher;->last:I

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->oldLast:I

    iget-boolean v2, p0, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-direct {v2}, Lcom/florianingerl/util/regex/CaptureTreeNode;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/florianingerl/util/regex/Matcher;->localVector:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    iget-object v2, p0, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->resetRecursions()V

    iput v1, p0, Lcom/florianingerl/util/regex/Matcher;->activity:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->genData()V

    iput v1, p0, Lcom/florianingerl/util/regex/Matcher;->lastAppendPosition:I

    iput v1, p0, Lcom/florianingerl/util/regex/Matcher;->from:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->getTextLength()I

    move-result v0

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->to:I

    return-object p0

    :cond_1
    iget-object v4, p0, Lcom/florianingerl/util/regex/Matcher;->localVector:Ljava/util/Vector;

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/florianingerl/util/regex/Matcher;->nextNodes:[Lcom/florianingerl/util/regex/Pattern$Node;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final resetRecursions()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    iget v2, v2, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/florianingerl/util/regex/Matcher;->recursions:[I

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, -0x1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x2

    aput v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public search(I)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    iput-boolean v0, p0, Lcom/florianingerl/util/regex/Matcher;->requireEnd:Z

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/florianingerl/util/regex/Matcher;->first:I

    iget v1, p0, Lcom/florianingerl/util/regex/Matcher;->oldLast:I

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iput v1, p0, Lcom/florianingerl/util/regex/Matcher;->oldLast:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->genData()V

    iget-boolean v1, p0, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-direct {v1}, Lcom/florianingerl/util/regex/CaptureTreeNode;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v1, p0, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->resetRecursions()V

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->activity:I

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->acceptMode:I

    iget-object v0, p0, Lcom/florianingerl/util/regex/Matcher;->parentPattern:Lcom/florianingerl/util/regex/Pattern;

    iget-object v0, v0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    iget-object v1, p0, Lcom/florianingerl/util/regex/Matcher;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1, v1}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iput v2, p0, Lcom/florianingerl/util/regex/Matcher;->first:I

    :cond_3
    iget v0, p0, Lcom/florianingerl/util/regex/Matcher;->last:I

    iput v0, p0, Lcom/florianingerl/util/regex/Matcher;->oldLast:I

    return p1
.end method

.method public setGroup0(Ljava/lang/CharSequence;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/florianingerl/util/regex/Capture;

    invoke-direct {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Capture;-><init>(Ljava/lang/CharSequence;II)V

    iget-object p1, p0, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iput-object v0, p1, Lcom/florianingerl/util/regex/CaptureTreeNode;->capture:Lcom/florianingerl/util/regex/Capture;

    :cond_0
    iget-object p1, p0, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java.util.regex.Matcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[pattern="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->pattern()Lcom/florianingerl/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->regionStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastmatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/florianingerl/util/regex/Matcher;->first:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
