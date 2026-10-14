.class public final Lcom/florianingerl/util/regex/Pattern$AtomicGroup;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomicGroup"
.end annotation


# instance fields
.field public atom:Lcom/florianingerl/util/regex/Pattern$Node;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$AtomicGroup$1;

    invoke-direct {v0, p0}, Lcom/florianingerl/util/regex/Pattern$AtomicGroup$1;-><init>(Lcom/florianingerl/util/regex/Pattern$AtomicGroup;)V

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$AtomicGroup$1;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method

.method public static synthetic access$0(Lcom/florianingerl/util/regex/Pattern$AtomicGroup;Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$AtomicGroup;->atom:Lcom/florianingerl/util/regex/Pattern$Node;

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-boolean v1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    iget-object v1, v1, Lcom/florianingerl/util/regex/CaptureTreeNode;->children:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$AtomicGroup;->atom:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Node;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object v0, p1, Lcom/florianingerl/util/regex/Matcher;->groups:[I

    iget-boolean p3, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeMode:Z

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/florianingerl/util/regex/Matcher;->captureTreeNode:Lcom/florianingerl/util/regex/CaptureTreeNode;

    invoke-virtual {p1, v1}, Lcom/florianingerl/util/regex/CaptureTreeNode;->shrinkChildrenTo(I)V

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$AtomicGroup;->atom:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
