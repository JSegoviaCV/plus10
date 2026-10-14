.class public Lcom/florianingerl/util/regex/Pattern$BnM;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BnM"
.end annotation


# instance fields
.field public buffer:[I

.field public lastOcc:[I

.field public optoSft:[I


# direct methods
.method public constructor <init>([I[I[ILcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->buffer:[I

    iput-object p2, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->lastOcc:[I

    iput-object p3, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->optoSft:[I

    invoke-virtual {p0, p4}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method

.method public static optimize(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 8

    instance-of v0, p0, Lcom/florianingerl/util/regex/Pattern$Slice;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/florianingerl/util/regex/Pattern$Slice;

    iget-object v0, v0, Lcom/florianingerl/util/regex/Pattern$SliceNode;->buffer:[I

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v2, 0x80

    new-array v2, v2, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_7

    move v4, v1

    :goto_1
    if-gtz v4, :cond_3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aput v4, v3, v1

    instance-of v1, p0, Lcom/florianingerl/util/regex/Pattern$SliceS;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$BnMS;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/florianingerl/util/regex/Pattern$BnMS;-><init>([I[I[ILcom/florianingerl/util/regex/Pattern$Node;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/florianingerl/util/regex/Pattern$BnM;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/florianingerl/util/regex/Pattern$BnM;-><init>([I[I[ILcom/florianingerl/util/regex/Pattern$Node;)V

    return-object v1

    :cond_3
    add-int/lit8 v5, v1, -0x1

    :goto_2
    if-ge v5, v4, :cond_5

    :goto_3
    if-gtz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    aput v4, v3, v5

    goto :goto_3

    :cond_5
    aget v6, v0, v5

    sub-int v7, v5, v4

    aget v7, v0, v7

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v5, -0x1

    aput v4, v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    aget v5, v0, v4

    and-int/lit8 v5, v5, 0x7f

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v5

    goto :goto_0
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 7

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->buffer:[I

    array-length v1, v0

    iget v2, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    sub-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x1

    if-le p2, v2, :cond_0

    iput-boolean v3, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-gez v4, :cond_2

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->first:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v4

    add-int v5, p2, v1

    invoke-virtual {v4, p1, v5, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->first:I

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/florianingerl/util/regex/Matcher;->setGroup0(Ljava/lang/CharSequence;II)V

    return v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int v5, p2, v4

    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    aget v6, v0, v4

    if-eq v5, v6, :cond_3

    add-int/lit8 v3, v4, 0x1

    iget-object v6, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->lastOcc:[I

    and-int/lit8 v5, v5, 0x7f

    aget v5, v6, v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->optoSft:[I

    aget v4, v5, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 2

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->buffer:[I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
