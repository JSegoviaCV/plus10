.class public final Lcom/florianingerl/util/regex/Pattern$LineEnding;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineEnding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 4

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    const/4 v1, 0x1

    if-ge p2, v0, :cond_3

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    const/16 v3, 0x85

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2028

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2029

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    iget v1, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    if-ge v0, v1, :cond_1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, p2, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    iput-boolean v1, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 1

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
