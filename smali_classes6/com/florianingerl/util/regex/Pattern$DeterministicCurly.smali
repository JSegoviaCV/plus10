.class public Lcom/florianingerl/util/regex/Pattern$DeterministicCurly;
.super Lcom/florianingerl/util/regex/Pattern$CurlyBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeterministicCurly"
.end annotation


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/florianingerl/util/regex/Pattern$CurlyBase;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;III)V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    if-lt v1, v2, :cond_d

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->type:I

    const/4 v3, 0x1

    if-nez v2, :cond_5

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    if-ne p2, v2, :cond_4

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_1

    :cond_5
    if-ne v2, v3, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    if-lt v1, v2, :cond_7

    return v0

    :cond_7
    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget v2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    if-ne p2, v2, :cond_9

    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_3

    :cond_a
    :goto_4
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    if-lt v1, v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_c
    iget p2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    return v0

    :cond_e
    iget p2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
