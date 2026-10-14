.class public final Lcom/florianingerl/util/regex/Pattern$Bound;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bound"
.end annotation


# static fields
.field public static BOTH:I = 0x3

.field public static LEFT:I = 0x1

.field public static NONE:I = 0x4

.field public static RIGHT:I = 0x2


# instance fields
.field public type:I

.field public useUWORD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$Bound;->type:I

    iput-boolean p2, p0, Lcom/florianingerl/util/regex/Pattern$Bound;->useUWORD:Z

    return-void
.end method


# virtual methods
.method public check(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)I
    .locals 6

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->from:I

    iget v1, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    iget-boolean v2, p1, Lcom/florianingerl/util/regex/Matcher;->transparentBounds:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Matcher;->getTextLength()I

    move-result v1

    move v0, v3

    :cond_0
    const/4 v2, 0x6

    const/4 v4, 0x1

    if-le p2, v0, :cond_2

    invoke-static {p3, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern$Bound;->isWord(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0, p3}, Lcom/florianingerl/util/regex/Pattern;->access$2(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-ge p2, v1, :cond_4

    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern$Bound;->isWord(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern;->access$2(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    iput-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    iput-boolean v4, p1, Lcom/florianingerl/util/regex/Matcher;->requireEnd:Z

    :cond_5
    :goto_2
    xor-int p1, v0, v3

    if-eqz p1, :cond_7

    if-eqz v3, :cond_6

    sget p1, Lcom/florianingerl/util/regex/Pattern$Bound;->LEFT:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/florianingerl/util/regex/Pattern$Bound;->RIGHT:I

    goto :goto_3

    :cond_7
    sget p1, Lcom/florianingerl/util/regex/Pattern$Bound;->NONE:I

    :goto_3
    return p1
.end method

.method public isWord(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern$Bound;->useUWORD:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/florianingerl/util/regex/UnicodeProp;->WORD:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/UnicodeProp;->is(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Bound;->check(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)I

    move-result v0

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$Bound;->type:I

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
