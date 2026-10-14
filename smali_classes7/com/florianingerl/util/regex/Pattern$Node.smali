.class public Lcom/florianingerl/util/regex/Pattern$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public next:Lcom/florianingerl/util/regex/Pattern$Node;

.field public previous:Lcom/florianingerl/util/regex/Pattern$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/florianingerl/util/regex/Pattern;->accept:Lcom/florianingerl/util/regex/Pattern$Node;

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Node;->next:Lcom/florianingerl/util/regex/Pattern$Node;

    return-void
.end method

.method public static synthetic access$0(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Node;->previous:Lcom/florianingerl/util/regex/Pattern$Node;

    return-void
.end method


# virtual methods
.method public getNext()Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Node;->next:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0
.end method

.method public getPrevious()Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Node;->previous:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0
.end method

.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 0

    iput p2, p1, Lcom/florianingerl/util/regex/Matcher;->last:I

    const/4 p1, 0x1

    return p1
.end method

.method public setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Node;->next:Lcom/florianingerl/util/regex/Pattern$Node;

    iput-object p0, p1, Lcom/florianingerl/util/regex/Pattern$Node;->previous:Lcom/florianingerl/util/regex/Pattern$Node;

    return-void
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    return p1
.end method
