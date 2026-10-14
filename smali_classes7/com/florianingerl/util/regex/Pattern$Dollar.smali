.class public final Lcom/florianingerl/util/regex/Pattern$Dollar;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dollar"
.end annotation


# instance fields
.field public multiline:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    iput-boolean p1, p0, Lcom/florianingerl/util/regex/Pattern$Dollar;->multiline:Z

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 5

    iget-boolean v0, p1, Lcom/florianingerl/util/regex/Matcher;->anchoringBounds:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Matcher;->getTextLength()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/florianingerl/util/regex/Pattern$Dollar;->multiline:Z

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-nez v1, :cond_3

    add-int/lit8 v1, v0, -0x2

    if-ge p2, v1, :cond_1

    return v4

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_3

    return v4

    :cond_3
    const/4 v1, 0x1

    if-ge p2, v0, :cond_8

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    if-lez p2, :cond_4

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    return v4

    :cond_4
    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern$Dollar;->multiline:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_5
    if-eq v0, v3, :cond_7

    const/16 v2, 0x85

    if-eq v0, v2, :cond_7

    or-int/2addr v0, v1

    const/16 v2, 0x2029

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern$Dollar;->multiline:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_8
    iput-boolean v1, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    iput-boolean v1, p1, Lcom/florianingerl/util/regex/Matcher;->requireEnd:Z

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget-boolean p1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    return p1
.end method
