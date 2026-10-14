.class public final Lcom/florianingerl/util/regex/Pattern$End;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "End"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->anchoringBounds:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Matcher;->getTextLength()I

    move-result v0

    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
