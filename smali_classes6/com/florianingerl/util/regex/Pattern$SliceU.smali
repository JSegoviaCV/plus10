.class public final Lcom/florianingerl/util/regex/Pattern$SliceU;
.super Lcom/florianingerl/util/regex/Pattern$SliceNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceU"
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

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    add-int v4, p2, v3

    iget v5, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    iput-boolean v6, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v2

    :cond_1
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget v5, v0, v3

    if-eq v5, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v4

    if-eq v5, v4, :cond_2

    return v2

    :cond_2
    iget v4, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    add-int/2addr v4, v6

    iput v4, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
