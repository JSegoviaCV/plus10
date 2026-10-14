.class public Lcom/florianingerl/util/regex/Pattern$LastNode;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastNode"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 2

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->acceptMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->to:I

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    iget v0, p1, Lcom/florianingerl/util/regex/Matcher;->first:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/florianingerl/util/regex/Matcher;->setGroup0(Ljava/lang/CharSequence;II)V

    return v1
.end method
