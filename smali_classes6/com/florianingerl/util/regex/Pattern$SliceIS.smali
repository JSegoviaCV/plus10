.class public Lcom/florianingerl/util/regex/Pattern$SliceIS;
.super Lcom/florianingerl/util/regex/Pattern$SliceNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceIS"
.end annotation


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$SliceNode;-><init>([I)V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 7

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$SliceNode;->buffer:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    iget v3, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    const/4 v4, 0x1

    if-lt p2, v3, :cond_1

    iput-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v1

    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    aget v5, v0, v2

    if-eq v5, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern$SliceIS;->toLower(I)I

    move-result v6

    if-eq v5, v6, :cond_2

    return v1

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    iget v5, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    if-le p2, v5, :cond_3

    iput-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v1

    :cond_3
    iget v4, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    add-int/2addr v4, v3

    iput v4, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toLower(I)I
    .locals 0

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->toLower(I)I

    move-result p1

    return p1
.end method
