.class public Lcom/florianingerl/util/regex/Pattern$CIBackRef;
.super Lcom/florianingerl/util/regex/Pattern$BackRefBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIBackRef"
.end annotation


# instance fields
.field public doUnicodeCase:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$BackRefBase;-><init>(I)V

    iput-boolean p2, p0, Lcom/florianingerl/util/regex/Pattern$CIBackRef;->doUnicodeCase:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$BackRefBase;-><init>()V

    iput-boolean p1, p0, Lcom/florianingerl/util/regex/Pattern$CIBackRef;->doUnicodeCase:Z

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 9

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$BackRefBase;->groupIndex:I

    mul-int/lit8 v2, v1, 0x2

    aget v2, v0, v2

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget v0, v0, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int v4, p2, v0

    iget v5, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    if-le v4, v5, :cond_1

    iput-boolean v3, p1, Lcom/florianingerl/util/regex/Matcher;->hitEnd:Z

    return v1

    :cond_1
    move v3, v1

    :goto_0
    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p2

    invoke-virtual {p2, p1, v4, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-eq v5, v6, :cond_4

    iget-boolean v7, p0, Lcom/florianingerl/util/regex/Pattern$CIBackRef;->doUnicodeCase:Z

    if-eqz v7, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v8

    if-eq v7, v8, :cond_4

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v8

    if-eq v7, v8, :cond_4

    return v1

    :cond_3
    invoke-static {v5}, Lcom/florianingerl/util/regex/ASCII;->toLower(I)I

    move-result v7

    invoke-static {v6}, Lcom/florianingerl/util/regex/ASCII;->toLower(I)I

    move-result v8

    if-eq v7, v8, :cond_4

    return v1

    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr p2, v5

    iget v7, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    add-int/2addr v7, v5

    iput v7, p1, Lcom/florianingerl/util/regex/Matcher;->activity:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
