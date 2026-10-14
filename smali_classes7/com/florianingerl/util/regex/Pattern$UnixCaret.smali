.class public final Lcom/florianingerl/util/regex/Pattern$UnixCaret;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnixCaret"
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

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    iget v1, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    iget-boolean v2, p1, Lcom/florianingerl/util/regex/Matcher;->anchoringBounds:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Matcher;->getTextLength()I

    move-result v1

    move v0, v3

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v3

    :cond_1
    if-le p2, v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
