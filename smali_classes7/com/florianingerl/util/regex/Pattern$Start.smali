.class public Lcom/florianingerl/util/regex/Pattern$Start;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Start"
.end annotation


# instance fields
.field public minLength:I


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;-><init>()V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget p1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$Start;->minLength:I

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

    iput-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v3

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
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    iput-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    return v0
.end method
