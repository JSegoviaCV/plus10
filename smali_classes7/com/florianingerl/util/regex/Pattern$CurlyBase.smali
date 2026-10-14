.class public Lcom/florianingerl/util/regex/Pattern$CurlyBase;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurlyBase"
.end annotation


# instance fields
.field public beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

.field public cmax:I

.field public cmin:I

.field public type:I


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;III)V
    .locals 1

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CurlyBase$1;

    invoke-direct {v0, p0}, Lcom/florianingerl/util/regex/Pattern$CurlyBase$1;-><init>(Lcom/florianingerl/util/regex/Pattern$CurlyBase;)V

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$CurlyBase$1;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    iput p3, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    iput p4, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->type:I

    return-void
.end method


# virtual methods
.method public setBeginNode(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    return-void
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 6

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget v1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    iget-boolean v2, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    iget-boolean v3, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->reset()V

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v4, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget v4, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget v5, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v0

    if-ge v4, v0, :cond_0

    const v4, 0xfffffff

    :cond_0
    iput v4, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    iget v4, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    if-ge v0, v1, :cond_2

    iput-boolean v2, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    if-ne v5, v0, :cond_3

    iput-boolean v3, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    :goto_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
