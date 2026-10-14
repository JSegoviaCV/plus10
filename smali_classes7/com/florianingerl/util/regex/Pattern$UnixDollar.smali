.class public final Lcom/florianingerl/util/regex/Pattern$UnixDollar;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnixDollar"
.end annotation


# instance fields
.field public multiline:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    iput-boolean p1, p0, Lcom/florianingerl/util/regex/Pattern$UnixDollar;->multiline:Z

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
    const/4 v1, 0x1

    if-ge p2, v0, :cond_3

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/florianingerl/util/regex/Pattern$UnixDollar;->multiline:Z

    if-nez v2, :cond_1

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_1

    return v4

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v4

    :cond_3
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
