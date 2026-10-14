.class public final Lcom/florianingerl/util/regex/Pattern$Branch;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Branch"
.end annotation


# instance fields
.field public atoms:[Lcom/florianingerl/util/regex/Pattern$Node;

.field public conn:Lcom/florianingerl/util/regex/Pattern$Node;

.field public size:I


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/florianingerl/util/regex/Pattern$Node;

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->atoms:[Lcom/florianingerl/util/regex/Pattern$Node;

    const/4 v0, 0x0

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->size:I

    iput-object p3, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->conn:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern$Branch;->add(Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern$Branch;->add(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 4

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->size:I

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->atoms:[Lcom/florianingerl/util/regex/Pattern$Node;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/florianingerl/util/regex/Pattern$Node;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->atoms:[Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_0
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->size:I

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$Branch$1;

    invoke-direct {v1, p0, v0}, Lcom/florianingerl/util/regex/Pattern$Branch$1;-><init>(Lcom/florianingerl/util/regex/Pattern$Branch;I)V

    invoke-virtual {v1, p1}, Lcom/florianingerl/util/regex/Pattern$Branch$1;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method

.method public getNext()Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->conn:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0
.end method

.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->size:I

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->atoms:[Lcom/florianingerl/util/regex/Pattern$Node;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->conn:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v2}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 8

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget v1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    iget-boolean v2, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget v7, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->size:I

    if-lt v6, v7, :cond_0

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->reset()V

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->conn:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v3}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget v3, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    add-int/2addr v3, v0

    iput v3, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    and-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    iput-boolean v5, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->reset()V

    iget-object v7, p0, Lcom/florianingerl/util/regex/Pattern$Branch;->atoms:[Lcom/florianingerl/util/regex/Pattern$Node;

    aget-object v7, v7, v6

    if-eqz v7, :cond_1

    invoke-virtual {v7, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    :cond_1
    iget v7, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v7, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-boolean v7, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    and-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
