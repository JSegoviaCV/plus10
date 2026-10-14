.class public Lcom/florianingerl/util/regex/Pattern$Navigator;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Navigator"
.end annotation


# instance fields
.field public localIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$Navigator;->localIndex:I

    return-void
.end method


# virtual methods
.method public getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 1

    iget-object p1, p1, Lcom/florianingerl/util/regex/Matcher;->nextNodes:[Lcom/florianingerl/util/regex/Pattern$Node;

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$Navigator;->localIndex:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p1

    return-object p1
.end method

.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    iget-object p1, p1, Lcom/florianingerl/util/regex/Matcher;->nextNodes:[Lcom/florianingerl/util/regex/Pattern$Node;

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$Navigator;->localIndex:I

    aput-object p2, p1, v0

    return-void
.end method
