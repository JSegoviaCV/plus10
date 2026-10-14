.class public final Lcom/florianingerl/util/regex/Pattern$StartS;
.super Lcom/florianingerl/util/regex/Pattern$Start;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartS"
.end annotation


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$Start;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 5

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$Start;->minLength:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v2, :cond_0

    iput-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v3

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->first:I

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/florianingerl/util/regex/Matcher;->setGroup0(Ljava/lang/CharSequence;II)V

    return v4

    :cond_2
    if-ne p2, v0, :cond_3

    :goto_1
    iput-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v3

    :cond_3
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    move p2, v1

    goto :goto_0
.end method
