.class public abstract Lcom/florianingerl/util/regex/Pattern$CharProperty;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CharProperty"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharProperty$1;

    invoke-direct {v0, p0}, Lcom/florianingerl/util/regex/Pattern$CharProperty$1;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-object v0
.end method

.method public abstract isSatisfiedBy(I)Z
.end method

.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 3

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->isSatisfiedBy(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    iget v1, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v1
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 1

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
