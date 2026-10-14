.class public final Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecursiveGroupCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;
    }
.end annotation


# instance fields
.field public groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

.field public groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

.field public inLookaround:Z

.field public recursion:Z

.field public final synthetic this$0:Lcom/florianingerl/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern;ZZ)V

    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->setGroupNumber(I)V

    return-void
.end method

.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->this$0:Lcom/florianingerl/util/regex/Pattern;

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    iput-boolean p2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->recursion:Z

    iput-boolean p3, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->inLookaround:Z

    return-void
.end method

.method public static synthetic access$0(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupHead;
    .locals 0

    iget-object p0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

    return-object p0
.end method

.method public static synthetic access$1(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Lcom/florianingerl/util/regex/Pattern$GroupTail;
    .locals 0

    iget-object p0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    return-object p0
.end method

.method public static synthetic access$2(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->recursion:Z

    return p0
.end method

.method public static synthetic access$3(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->inLookaround:Z

    return p0
.end method


# virtual methods
.method public match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 2

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall$InternalRecursiveGroupCall;->match(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public setGroupNumber(I)V
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->this$0:Lcom/florianingerl/util/regex/Pattern;

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern;->access$0(Lcom/florianingerl/util/regex/Pattern;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;

    iget-object v0, p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;->groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

    iget-object p1, p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    return-void
.end method

.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 4

    iget-object v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->recursive:Ljava/util/Map;

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    iget v1, v1, Lcom/florianingerl/util/regex/Pattern$GroupTail;->groupIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->recursive:Ljava/util/Map;

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    iget v2, v2, Lcom/florianingerl/util/regex/Pattern$GroupTail;->groupIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    const v0, 0xfffffff

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    return v1

    :cond_0
    iget-object v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->recursive:Ljava/util/Map;

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    iget v2, v2, Lcom/florianingerl/util/regex/Pattern$GroupTail;->groupIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget-object v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->recursive:Ljava/util/Map;

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    iget v2, v2, Lcom/florianingerl/util/regex/Pattern$GroupTail;->groupIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
