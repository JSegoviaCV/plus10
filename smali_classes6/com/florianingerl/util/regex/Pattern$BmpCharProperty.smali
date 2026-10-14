.class public abstract Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BmpCharProperty"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 3

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_1

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->isSatisfiedBy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    add-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iput-boolean v2, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v1
.end method
