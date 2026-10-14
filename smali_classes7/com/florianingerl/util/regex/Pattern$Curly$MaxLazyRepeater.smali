.class public Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern$Curly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxLazyRepeater"
.end annotation


# instance fields
.field public beginIndex:I

.field public counter:I

.field public initialEndNext:Lcom/florianingerl/util/regex/Pattern$Node;

.field public final synthetic this$1:Lcom/florianingerl/util/regex/Pattern$Curly;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Curly;I)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->beginIndex:I

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->counter:I

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 4

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->beginIndex:I

    const/4 v1, 0x0

    if-lt v0, p2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->initialEndNext:Lcom/florianingerl/util/regex/Pattern$Node;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v0, v0, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->initialEndNext:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_1
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v0, v0, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v2, v2, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->initialEndNext:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v2, p1, v3}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    invoke-virtual {v2}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v3, v3, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v3, p1, v0}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->counter:I

    if-nez v2, :cond_3

    return v1

    :cond_3
    sub-int/2addr v2, v0

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->counter:I

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v1, v1, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v1, p1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->getNext(Lcom/florianingerl/util/regex/Matcher;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v2, v2, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {v2, p1, p0}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->beginIndex:I

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->beginIndex:I

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v3, v3, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v3, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    iget p3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->counter:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->counter:I

    iget-object p3, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->this$1:Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object p3, p3, Lcom/florianingerl/util/regex/Pattern$Curly;->endNode:Lcom/florianingerl/util/regex/Pattern$Navigator;

    invoke-virtual {p3, p1, v1}, Lcom/florianingerl/util/regex/Pattern$Navigator;->setNext(Lcom/florianingerl/util/regex/Matcher;Lcom/florianingerl/util/regex/Pattern$Node;)V

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern$Curly$MaxLazyRepeater;->beginIndex:I

    return p2
.end method
