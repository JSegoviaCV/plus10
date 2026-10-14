.class public final Lcom/florianingerl/util/regex/Pattern$Begin;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Begin"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 2

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->anchoringBounds:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->first:I

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/florianingerl/util/regex/Matcher;->setGroup0(Ljava/lang/CharSequence;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
