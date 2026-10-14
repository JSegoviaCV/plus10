.class public Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern$Curly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Repeater"
.end annotation


# instance fields
.field public beginIndex:I

.field public counter:I

.field public initialEndNext:Lcom/florianingerl/util/regex/Pattern$Node;

.field public isMax:Z

.field public final synthetic this$1:Lcom/florianingerl/util/regex/Pattern$Curly;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Curly;Lcom/florianingerl/util/regex/Pattern$Node;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->beginIndex:I

    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iput p3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->counter:I

    iput-boolean p4, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->isMax:Z

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->initialEndNext:Lcom/florianingerl/util/regex/Pattern$Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v0, v0, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->initialEndNext:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_0
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->counter:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->beginIndex:I

    if-lt v1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->counter:I

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v0, v0, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v2, v2, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v2, p1, p0}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->beginIndex:I

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->beginIndex:I

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v3, v3, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v3, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v3

    iget v4, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->counter:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->counter:I

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v4, v4, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v4, p1, v0}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->beginIndex:I

    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->isMax:Z

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    move v3, v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v0, v0, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v1, v1, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->initialEndNext:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v1, p1, v2}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    iget-object p3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$Repeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object p3, p3, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {p3, p1, v0}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    return p2
.end method
