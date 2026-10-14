.class public final Lcom/florianingerl/util/regex/Pattern$BnMS;
.super Lcom/florianingerl/util/regex/Pattern$BnM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BnMS"
.end annotation


# instance fields
.field public lengthInChars:I


# direct methods
.method public constructor <init>([I[I[ILcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/florianingerl/util/regex/Pattern$BnM;-><init>([I[I[ILcom/florianingerl/util/regex/Pattern$Node;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->buffer:[I

    array-length p3, p2

    if-lt p1, p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/florianingerl/util/regex/Pattern$BnMS;->lengthInChars:I

    aget p2, p2, p1

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/florianingerl/util/regex/Pattern$BnMS;->lengthInChars:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 8

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->buffer:[I

    array-length v1, v0

    iget v2, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern$BnMS;->lengthInChars:I

    sub-int/2addr v2, v3

    :goto_0
    const/4 v3, 0x1

    if-le p2, v2, :cond_0

    iput-boolean v3, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3, p2, v1}, Lcom/florianingerl/util/regex/Pattern;->access$1(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    :goto_1
    if-gtz v4, :cond_2

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->first:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v4

    iget v5, p0, Lcom/florianingerl/util/regex/Pattern$BnMS;->lengthInChars:I

    add-int/2addr v5, p2

    invoke-virtual {v4, p1, v5, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->first:I

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/florianingerl/util/regex/Matcher;->setGroup0(Ljava/lang/CharSequence;II)V

    return v3

    :cond_1
    invoke-static {p3, p2, v3}, Lcom/florianingerl/util/regex/Pattern;->access$1(Ljava/lang/CharSequence;II)I

    move-result v3

    :goto_2
    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    add-int v6, p2, v4

    invoke-static {p3, v6}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    aget v7, v0, v5

    if-eq v6, v7, :cond_3

    add-int/lit8 v3, v5, 0x1

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->lastOcc:[I

    and-int/lit8 v6, v6, 0x7f

    aget v4, v4, v6

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$BnM;->optoSft:[I

    aget v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p3, p2, v3}, Lcom/florianingerl/util/regex/Pattern;->access$1(Ljava/lang/CharSequence;II)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1
.end method
