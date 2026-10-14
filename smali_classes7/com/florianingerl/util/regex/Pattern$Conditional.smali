.class public abstract Lcom/florianingerl/util/regex/Pattern$Conditional;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Conditional"
.end annotation


# instance fields
.field public not:Lcom/florianingerl/util/regex/Pattern$Node;

.field public yes:Lcom/florianingerl/util/regex/Pattern$Node;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public setNot(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Conditional$2;

    invoke-direct {v0, p0}, Lcom/florianingerl/util/regex/Pattern$Conditional$2;-><init>(Lcom/florianingerl/util/regex/Pattern$Conditional;)V

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Conditional$2;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method

.method public setYes(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Conditional$1;

    invoke-direct {v0, p0}, Lcom/florianingerl/util/regex/Pattern$Conditional$1;-><init>(Lcom/florianingerl/util/regex/Pattern$Conditional;)V

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Conditional$1;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 6

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget v1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    iget-boolean v2, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->reset()V

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern$Conditional;->yes:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v3, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget v3, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    const v4, 0x7fffffff

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    const/4 v5, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-boolean v5, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    and-int/2addr v2, v5

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$Conditional;->not:Lcom/florianingerl/util/regex/Pattern$Node;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->reset()V

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$Conditional;->not:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v5, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget v5, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-boolean v5, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    and-int/2addr v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->reset()V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget v5, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    add-int/2addr v1, v4

    iput v1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    iput-boolean v2, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    return v0
.end method
