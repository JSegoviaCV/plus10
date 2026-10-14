.class public final Lcom/florianingerl/util/regex/Pattern$ConditionalGP;
.super Lcom/florianingerl/util/regex/Pattern$Conditional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConditionalGP"
.end annotation


# instance fields
.field public groupNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Conditional;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Conditional;-><init>()V

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;->groupNumber:I

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;->groupNumber:I

    mul-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Conditional;->yes:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Conditional;->not:Lcom/florianingerl/util/regex/Pattern$Node;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
