.class public final Lcom/florianingerl/util/regex/Pattern;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/florianingerl/util/regex/Pattern$All;,
        Lcom/florianingerl/util/regex/Pattern$AtomicGroup;,
        Lcom/florianingerl/util/regex/Pattern$BackRef;,
        Lcom/florianingerl/util/regex/Pattern$BackRefBase;,
        Lcom/florianingerl/util/regex/Pattern$Begin;,
        Lcom/florianingerl/util/regex/Pattern$Behind;,
        Lcom/florianingerl/util/regex/Pattern$BehindBase;,
        Lcom/florianingerl/util/regex/Pattern$BehindS;,
        Lcom/florianingerl/util/regex/Pattern$BitClass;,
        Lcom/florianingerl/util/regex/Pattern$Block;,
        Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;,
        Lcom/florianingerl/util/regex/Pattern$BnM;,
        Lcom/florianingerl/util/regex/Pattern$BnMS;,
        Lcom/florianingerl/util/regex/Pattern$Bound;,
        Lcom/florianingerl/util/regex/Pattern$Branch;,
        Lcom/florianingerl/util/regex/Pattern$BranchConn;,
        Lcom/florianingerl/util/regex/Pattern$CIBackRef;,
        Lcom/florianingerl/util/regex/Pattern$Caret;,
        Lcom/florianingerl/util/regex/Pattern$Category;,
        Lcom/florianingerl/util/regex/Pattern$CharProperty;,
        Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;,
        Lcom/florianingerl/util/regex/Pattern$Conditional;,
        Lcom/florianingerl/util/regex/Pattern$ConditionalGP;,
        Lcom/florianingerl/util/regex/Pattern$ConditionalLookahead;,
        Lcom/florianingerl/util/regex/Pattern$Ctype;,
        Lcom/florianingerl/util/regex/Pattern$Curly;,
        Lcom/florianingerl/util/regex/Pattern$CurlyBase;,
        Lcom/florianingerl/util/regex/Pattern$CustomNode;,
        Lcom/florianingerl/util/regex/Pattern$DeterministicCurly;,
        Lcom/florianingerl/util/regex/Pattern$Dollar;,
        Lcom/florianingerl/util/regex/Pattern$Dot;,
        Lcom/florianingerl/util/regex/Pattern$End;,
        Lcom/florianingerl/util/regex/Pattern$GroupHead;,
        Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;,
        Lcom/florianingerl/util/regex/Pattern$GroupTail;,
        Lcom/florianingerl/util/regex/Pattern$HorizWS;,
        Lcom/florianingerl/util/regex/Pattern$LastMatch;,
        Lcom/florianingerl/util/regex/Pattern$LastNode;,
        Lcom/florianingerl/util/regex/Pattern$LineEnding;,
        Lcom/florianingerl/util/regex/Pattern$LookaroundBase;,
        Lcom/florianingerl/util/regex/Pattern$Navigator;,
        Lcom/florianingerl/util/regex/Pattern$Neg;,
        Lcom/florianingerl/util/regex/Pattern$Node;,
        Lcom/florianingerl/util/regex/Pattern$NotBehind;,
        Lcom/florianingerl/util/regex/Pattern$NotBehindS;,
        Lcom/florianingerl/util/regex/Pattern$Pos;,
        Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;,
        Lcom/florianingerl/util/regex/Pattern$Script;,
        Lcom/florianingerl/util/regex/Pattern$Single;,
        Lcom/florianingerl/util/regex/Pattern$SingleI;,
        Lcom/florianingerl/util/regex/Pattern$SingleS;,
        Lcom/florianingerl/util/regex/Pattern$SingleU;,
        Lcom/florianingerl/util/regex/Pattern$Slice;,
        Lcom/florianingerl/util/regex/Pattern$SliceI;,
        Lcom/florianingerl/util/regex/Pattern$SliceIS;,
        Lcom/florianingerl/util/regex/Pattern$SliceNode;,
        Lcom/florianingerl/util/regex/Pattern$SliceS;,
        Lcom/florianingerl/util/regex/Pattern$SliceU;,
        Lcom/florianingerl/util/regex/Pattern$SliceUS;,
        Lcom/florianingerl/util/regex/Pattern$Start;,
        Lcom/florianingerl/util/regex/Pattern$StartS;,
        Lcom/florianingerl/util/regex/Pattern$TreeInfo;,
        Lcom/florianingerl/util/regex/Pattern$UnixCaret;,
        Lcom/florianingerl/util/regex/Pattern$UnixDollar;,
        Lcom/florianingerl/util/regex/Pattern$UnixDot;,
        Lcom/florianingerl/util/regex/Pattern$Utype;,
        Lcom/florianingerl/util/regex/Pattern$VertWS;
    }
.end annotation


# static fields
.field public static accept:Lcom/florianingerl/util/regex/Pattern$Node;

.field public static lastAccept:Lcom/florianingerl/util/regex/Pattern$Node;

.field public static lookbehindEnd:Lcom/florianingerl/util/regex/Pattern$Node;

.field public static plugins:Ljava/util/Map;


# instance fields
.field public transient buffer:[I

.field public transient capturingGroupCount:I

.field public volatile transient compiled:Z

.field public transient curlyDeterministicChecks:Ljava/util/List;

.field public transient cursor:I

.field public flags:I

.field public transient groupCalledRecursivelyChecks:Ljava/util/List;

.field public transient groupExistsChecks:Ljava/util/List;

.field public transient groupHeadAndTailNodes:Ljava/util/ArrayList;

.field public volatile transient groupIndices:Ljava/util/Map;

.field public volatile transient groupNames:Ljava/util/Map;

.field public transient hasSupplementary:Z

.field public inLookaround:Z

.field public transient localCount:I

.field public transient lookbehindHasMaxChecks:Ljava/util/List;

.field public transient matchRoot:Lcom/florianingerl/util/regex/Pattern$Node;

.field public transient matchRootSetter:Lcom/florianingerl/util/regex/Pattern$Node;

.field public transient normalizedPattern:Ljava/lang/String;

.field public pattern:Ljava/lang/String;

.field public transient patternLength:I

.field public volatile transient recursivelyCalledGroups:Ljava/util/Set;

.field public transient root:Lcom/florianingerl/util/regex/Pattern$Node;

.field public transient temp:[I


# direct methods
.method public static synthetic $r8$lambda$5deWMPxbn2VVt9uXMrUOU3K11lQ(Lcom/florianingerl/util/regex/Pattern;Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern;->lambda$6(Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IsJRhFevZsARgevSl1eJoO3FCTM(Lcom/florianingerl/util/regex/Pattern;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->lambda$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jy49piY8YLQPaNPHAIPdnYi30t4(Lcom/florianingerl/util/regex/Pattern;Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$ConditionalGP;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern;->lambda$5(Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$ConditionalGP;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Obi5QkVwrPNbYV9rtrJ8CTjRVxw(Lcom/florianingerl/util/regex/Pattern;IILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern;->lambda$7(IILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4Yj_xTNx9iGRfKovuOy27MEcN4(Lcom/florianingerl/util/regex/Pattern;Lcom/florianingerl/util/regex/Pattern$CurlyBase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->lambda$9(Lcom/florianingerl/util/regex/Pattern$CurlyBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxR3XG9OWwZT0_j0mTKhHnlL84A(Lcom/florianingerl/util/regex/Pattern;Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$BackRefBase;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern;->lambda$1(Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$BackRefBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCr9rqkqFA3gyjHLxlGGwSnoi4Q(Lcom/florianingerl/util/regex/Pattern;Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$BehindBase;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->lambda$3(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$BehindBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJpDaHLoJDMtjeqwI4U70XfbUU0(Lcom/florianingerl/util/regex/Pattern;ILjava/lang/String;Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern;->lambda$2(ILjava/lang/String;Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vsqKjIxOWqelpxcy7SYeVe8p1jY(Lcom/florianingerl/util/regex/Pattern;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->lambda$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ywq1Kswzs3InH9gQ-Pt7hsj2hcE(Lcom/florianingerl/util/regex/Pattern;ILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->lambda$8(ILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/florianingerl/util/regex/Pattern;->plugins:Ljava/util/Map;

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$1;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$1;-><init>()V

    sput-object v0, Lcom/florianingerl/util/regex/Pattern;->lookbehindEnd:Lcom/florianingerl/util/regex/Pattern$Node;

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    sput-object v0, Lcom/florianingerl/util/regex/Pattern;->accept:Lcom/florianingerl/util/regex/Pattern$Node;

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$LastNode;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$LastNode;-><init>()V

    sput-object v0, Lcom/florianingerl/util/regex/Pattern;->lastAccept:Lcom/florianingerl/util/regex/Pattern$Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern;->compiled:Z

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->pattern:Ljava/lang/String;

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/lit16 v1, p2, 0x100

    if-eqz v1, :cond_0

    or-int/lit8 p2, p2, 0x40

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    :cond_0
    iget p2, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->localCount:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->compile()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Start;

    sget-object v0, Lcom/florianingerl/util/regex/Pattern;->lastAccept:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-direct {p1, v0}, Lcom/florianingerl/util/regex/Pattern$Start;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    sget-object p1, Lcom/florianingerl/util/regex/Pattern;->lastAccept:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->setMatchRoot(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_0
    iput p2, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    return-void
.end method

.method public static synthetic access$0(Lcom/florianingerl/util/regex/Pattern;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupHeadAndTailNodes()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1(Ljava/lang/CharSequence;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->countChars(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->hasBaseCharacter(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 0

    invoke-static {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->rangeFor(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4(III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->inRange(III)Z

    move-result p0

    return p0
.end method

.method public static compile(Ljava/lang/String;I)Lcom/florianingerl/util/regex/Pattern;
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern;

    invoke-direct {v0, p0, p1}, Lcom/florianingerl/util/regex/Pattern;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final countChars(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_4

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_3

    if-lt v1, p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    sub-int/2addr v2, p1

    return v2

    :cond_4
    if-nez p1, :cond_5

    return v1

    :cond_5
    neg-int p2, p2

    move v0, p1

    :goto_3
    if-lez v0, :cond_8

    if-lt v1, p2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v3, v0, -0x2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, -0x2

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    sub-int/2addr p1, v0

    return p1
.end method

.method public static hasBaseCharacter(Lcom/florianingerl/util/regex/Matcher;ILjava/lang/CharSequence;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Matcher;->transparentBounds:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/florianingerl/util/regex/Matcher;->from:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ge p1, p0, :cond_1

    return v1

    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static inRange(III)Z
    .locals 0

    if-gt p0, p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersection(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$7;

    invoke-direct {v0, p0, p1}, Lcom/florianingerl/util/regex/Pattern$7;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-object v0
.end method

.method public static isCharOfGroupname(I)Z
    .locals 1

    invoke-static {p0}, Lcom/florianingerl/util/regex/ASCII;->isLower(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/florianingerl/util/regex/ASCII;->isUpper(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/florianingerl/util/regex/ASCII;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/florianingerl/util/regex/ASCII;->isUnderscore(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isFirstCharOfGroupname(I)Z
    .locals 1

    invoke-static {p0}, Lcom/florianingerl/util/regex/ASCII;->isLower(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/florianingerl/util/regex/ASCII;->isUpper(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isSupplementary(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static rangeFor(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$3;

    invoke-direct {v0, p0, p1}, Lcom/florianingerl/util/regex/Pattern$3;-><init>(II)V

    return-object v0
.end method

.method public static setDifference(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$8;

    invoke-direct {v0, p1, p0}, Lcom/florianingerl/util/regex/Pattern$8;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-object v0
.end method

.method public static union(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$6;

    invoke-direct {v0, p0, p1}, Lcom/florianingerl/util/regex/Pattern$6;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-object v0
.end method


# virtual methods
.method public final RemoveQEQuoting()V
    .locals 13

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    const/16 v4, 0x51

    const/16 v5, 0x5c

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    aget v7, v6, v2

    if-eq v7, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    if-eq v6, v4, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v2, v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v2, 0x2

    sub-int v6, v0, v3

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x2

    new-array v6, v6, [I

    iget-object v7, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    invoke-static {v7, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    :goto_2
    move v8, v7

    move v9, v8

    :goto_3
    if-lt v3, v0, :cond_4

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    return-void

    :cond_4
    iget-object v10, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    add-int/lit8 v11, v3, 0x1

    aget v10, v10, v3

    invoke-static {v10}, Lcom/florianingerl/util/regex/ASCII;->isAscii(I)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v10}, Lcom/florianingerl/util/regex/ASCII;->isAlpha(I)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v10}, Lcom/florianingerl/util/regex/ASCII;->isDigit(I)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v8, :cond_6

    add-int/lit8 v3, v2, 0x1

    aput v5, v6, v2

    add-int/lit8 v8, v2, 0x2

    const/16 v12, 0x78

    aput v12, v6, v3

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x33

    aput v3, v6, v8

    :cond_6
    add-int/lit8 v3, v2, 0x1

    aput v10, v6, v2

    :goto_4
    move v2, v3

    :goto_5
    move v3, v11

    goto :goto_7

    :cond_7
    if-eq v10, v5, :cond_9

    if-eqz v9, :cond_8

    add-int/lit8 v3, v2, 0x1

    aput v5, v6, v2

    move v2, v3

    :cond_8
    add-int/lit8 v3, v2, 0x1

    aput v10, v6, v2

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_b

    iget-object v8, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    aget v8, v8, v11

    const/16 v10, 0x45

    if-ne v8, v10, :cond_a

    add-int/lit8 v3, v3, 0x2

    move v9, v1

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v2, 0x1

    aput v5, v6, v2

    add-int/lit8 v2, v2, 0x2

    aput v5, v6, v3

    goto :goto_5

    :cond_b
    iget-object v8, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    aget v12, v8, v11

    if-ne v12, v4, :cond_c

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_c
    add-int/lit8 v12, v2, 0x1

    aput v10, v6, v2

    if-eq v11, v0, :cond_d

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    aget v8, v8, v11

    aput v8, v6, v12

    goto :goto_7

    :cond_d
    move v3, v11

    move v2, v12

    goto :goto_7

    :cond_e
    :goto_6
    add-int/lit8 v3, v2, 0x1

    aput v10, v6, v2

    goto :goto_4

    :goto_7
    move v8, v1

    goto/16 :goto_3
.end method

.method public final accept(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->parsePastWhitespace(I)I

    move-result v0

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final addFlag()V
    .locals 2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v0

    :goto_0
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x55

    if-eq v0, v1, :cond_6

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x69

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    or-int/lit16 v0, v0, 0x140

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    :goto_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->subFlag()V

    :goto_2
    return-void
.end method

.method public final append(II)V
    .locals 3

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->buffer:[I

    array-length v1, v0

    if-lt p2, v1, :cond_0

    add-int v1, p2, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->buffer:[I

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->buffer:[I

    aput p1, v0, p2

    return-void
.end method

.method public final atom()Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 8

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const/16 v6, 0x24

    if-eq v0, v6, :cond_c

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_c

    const/16 v6, 0x3f

    if-eq v0, v6, :cond_a

    const/16 v6, 0x5e

    if-eq v0, v6, :cond_c

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_c

    const/16 v6, 0x5c

    const/16 v7, 0x7b

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_a

    const/16 v6, 0x7c

    if-eq v0, v6, :cond_c

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->nextEscaped()I

    move-result v0

    const/16 v2, 0x70

    const/16 v6, 0x50

    if-eq v0, v2, :cond_6

    if-ne v0, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    if-nez v3, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0, v1}, Lcom/florianingerl/util/regex/Pattern;->escape(ZZZ)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/florianingerl/util/regex/Pattern;->append(II)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern;->isSupplementary(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0

    :cond_5
    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    goto :goto_4

    :cond_6
    :goto_2
    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    goto :goto_4

    :cond_7
    if-ne v0, v6, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v2

    if-eq v2, v7, :cond_9

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    move v1, v5

    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/florianingerl/util/regex/Pattern;->family(ZZ)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v0

    return-object v0

    :cond_a
    :pswitch_0
    if-le v3, v5, :cond_c

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_b
    iget v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    iget v6, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    if-lt v2, v6, :cond_e

    :cond_c
    :goto_4
    :pswitch_1
    if-ne v3, v5, :cond_d

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->buffer:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->newSingle(I)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->buffer:[I

    invoke-virtual {p0, v0, v3, v4}, Lcom/florianingerl/util/regex/Pattern;->newSlice([IIZ)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_5
    iget v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    invoke-virtual {p0, v0, v3}, Lcom/florianingerl/util/regex/Pattern;->append(II)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern;->isSupplementary(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move v4, v5

    :cond_f
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bitsOrSingle(Lcom/florianingerl/util/regex/Pattern$BitClass;I)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x49

    if-eq p2, v0, :cond_1

    const/16 v0, 0x69

    if-eq p2, v0, :cond_1

    const/16 v0, 0x53

    if-eq p2, v0, :cond_1

    const/16 v0, 0x73

    if-eq p2, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe5

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->flags()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/florianingerl/util/regex/Pattern$BitClass;->add(II)Lcom/florianingerl/util/regex/Pattern$BitClass;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern;->newSingle(I)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v0

    xor-int/lit8 v0, v0, 0x40

    return v0

    :cond_0
    const-string v0, "Illegal control escape sequence"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method

.method public final caseInsensitiveRangeFor(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern$4;-><init>(Lcom/florianingerl/util/regex/Pattern;II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/florianingerl/util/regex/Pattern$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern$5;-><init>(Lcom/florianingerl/util/regex/Pattern;II)V

    return-object v0
.end method

.method public final charPropertyNodeFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 2

    invoke-static {p1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->charPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown character property name {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final clazz(Z)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 12

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$BitClass;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$BitClass;-><init>()V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v2

    move-object v7, v4

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_10

    const/16 v9, 0x5d

    const/16 v10, 0x5b

    const/16 v11, 0x26

    if-eq v1, v11, :cond_7

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_3

    const/16 v9, 0x5e

    if-eq v1, v9, :cond_1

    :cond_0
    :goto_1
    move v5, v8

    goto/16 :goto_8

    :cond_1
    if-eqz v5, :cond_11

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v8, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    sub-int/2addr v8, v3

    aget v1, v1, v8

    if-eq v1, v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v1

    xor-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->clazz(Z)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v7

    if-nez v4, :cond_6

    move-object v4, v7

    goto :goto_2

    :cond_6
    invoke-static {v4, v7}, Lcom/florianingerl/util/regex/Pattern;->union(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v1

    move-object v4, v1

    :goto_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v1

    :goto_3
    move v5, v8

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v1

    if-ne v1, v11, :cond_f

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v1

    move-object v5, v2

    :goto_4
    if-eq v1, v9, :cond_b

    if-ne v1, v11, :cond_8

    goto :goto_7

    :cond_8
    if-ne v1, v10, :cond_a

    if-nez v5, :cond_9

    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->clazz(Z)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v1

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->clazz(Z)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/florianingerl/util/regex/Pattern;->union(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    invoke-virtual {p0, v8}, Lcom/florianingerl/util/regex/Pattern;->clazz(Z)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v1

    goto :goto_4

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    move-object v7, v5

    :cond_c
    if-nez v4, :cond_e

    if-eqz v5, :cond_d

    move-object v4, v5

    goto :goto_3

    :cond_d
    const-string p1, "Bad class syntax"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {v4, v7}, Lcom/florianingerl/util/regex/Pattern;->intersection(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v4

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    goto :goto_1

    :cond_10
    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    iget v5, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    if-ge v1, v5, :cond_16

    goto/16 :goto_1

    :cond_11
    :goto_8
    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->range(Lcom/florianingerl/util/regex/Pattern$BitClass;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v7

    if-eqz v6, :cond_13

    if-nez v4, :cond_12

    move-object v4, v7

    goto :goto_a

    :cond_12
    if-eq v4, v7, :cond_15

    invoke-static {v4, v7}, Lcom/florianingerl/util/regex/Pattern;->union(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v1

    :goto_9
    move-object v4, v1

    goto :goto_a

    :cond_13
    if-nez v4, :cond_14

    invoke-virtual {v7}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v1

    goto :goto_9

    :cond_14
    if-eq v4, v7, :cond_15

    invoke-static {v4, v7}, Lcom/florianingerl/util/regex/Pattern;->setDifference(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v1

    goto :goto_9

    :cond_15
    :goto_a
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v1

    goto/16 :goto_0

    :cond_16
    const-string p1, "Unclosed character class"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final closure(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 5

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result p2

    const/16 v0, 0x2a

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq p2, v0, :cond_a

    const/16 v0, 0x2b

    const/4 v3, 0x1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x3f

    if-eq p2, v0, :cond_8

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/2addr v0, v3

    aget p2, p2, v0

    invoke-static {p2}, Lcom/florianingerl/util/regex/ASCII;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->skip()I

    move v0, v2

    :cond_1
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result p2

    invoke-static {p2}, Lcom/florianingerl/util/regex/ASCII;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2c

    const/16 v4, 0x7d

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result p2

    if-eq p2, v4, :cond_4

    move v1, v2

    :goto_0
    invoke-static {p2}, Lcom/florianingerl/util/regex/ASCII;->isDigit(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result p2

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    if-ne p2, v4, :cond_6

    or-int p2, v0, v1

    sub-int v2, v1, v0

    or-int/2addr p2, v2

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern;->getType(I)I

    move-result p2

    move v2, v0

    goto :goto_2

    :cond_5
    const-string p1, "Illegal repetition range"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "Unclosed counted closure"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "Illegal repetition"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern;->getType(I)I

    move-result p2

    move v1, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern;->getType(I)I

    move-result p2

    move v2, v3

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/florianingerl/util/regex/Pattern;->getType(I)I

    move-result p2

    :goto_2
    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CurlyBase;

    invoke-direct {v0, p1, v2, v1, p2}, Lcom/florianingerl/util/regex/Pattern$CurlyBase;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;III)V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->curlyDeterministicChecks()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda2;-><init>(Lcom/florianingerl/util/regex/Pattern;Lcom/florianingerl/util/regex/Pattern$CurlyBase;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final compile()V
    .locals 6

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->pattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->normalizedPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern;->hasSupplementary:Z

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    const/4 v4, 0x1

    if-lt v1, v3, :cond_d

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->RemoveQEQuoting()V

    :cond_0
    const/16 v2, 0x20

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/florianingerl/util/regex/Pattern;->buffer:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->groupIndices:Ljava/util/Map;

    iput-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->groupNames:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    iget-boolean v5, p0, Lcom/florianingerl/util/regex/Pattern;->hasSupplementary:Z

    invoke-virtual {p0, v1, v2, v5}, Lcom/florianingerl/util/regex/Pattern;->newSlice([IIZ)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->setMatchRoot(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->matchRoot:Lcom/florianingerl/util/regex/Pattern$Node;

    sget-object v2, Lcom/florianingerl/util/regex/Pattern;->lastAccept:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v1, v2}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/florianingerl/util/regex/Pattern;->lastAccept:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->setMatchRoot(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_2

    const-string v0, "Unmatched closing \')\'"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Unexpected internal error"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupCalledRecursivelyChecks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->lookbehindHasMaxChecks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->curlyDeterministicChecks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->matchRoot:Lcom/florianingerl/util/regex/Pattern$Node;

    instance-of v2, v1, Lcom/florianingerl/util/regex/Pattern$Slice;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/florianingerl/util/regex/Pattern$BnM;->optimize(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    iput-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern;->matchRoot:Lcom/florianingerl/util/regex/Pattern$Node;

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/florianingerl/util/regex/Pattern;->hasSupplementary:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$StartS;

    invoke-direct {v1, v2}, Lcom/florianingerl/util/regex/Pattern$StartS;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto :goto_6

    :cond_4
    new-instance v1, Lcom/florianingerl/util/regex/Pattern$Start;

    invoke-direct {v1, v2}, Lcom/florianingerl/util/regex/Pattern$Start;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_6
    iput-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    goto :goto_8

    :cond_5
    instance-of v2, v1, Lcom/florianingerl/util/regex/Pattern$Begin;

    if-eqz v2, :cond_6

    iput-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    goto :goto_8

    :cond_6
    iget-boolean v2, p0, Lcom/florianingerl/util/regex/Pattern;->hasSupplementary:Z

    if-eqz v2, :cond_7

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$StartS;

    invoke-direct {v2, v1}, Lcom/florianingerl/util/regex/Pattern$StartS;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto :goto_7

    :cond_7
    new-instance v2, Lcom/florianingerl/util/regex/Pattern$Start;

    invoke-direct {v2, v1}, Lcom/florianingerl/util/regex/Pattern$Start;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_7
    iput-object v2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_8
    :goto_8
    iput-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iput-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->buffer:[I

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    iput-boolean v4, p0, Lcom/florianingerl/util/regex/Pattern;->compiled:Z

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :cond_d
    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->normalizedPattern:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Lcom/florianingerl/util/regex/Pattern;->isSupplementary(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iput-boolean v4, p0, Lcom/florianingerl/util/regex/Pattern;->hasSupplementary:Z

    :cond_e
    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v5

    goto/16 :goto_0
.end method

.method public final createGroup(Z)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 4

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->localCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/florianingerl/util/regex/Pattern;->localCount:I

    if-nez p1, :cond_0

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/florianingerl/util/regex/Pattern$GroupHead;

    iget-boolean v3, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-direct {v2, v0, v1, v3}, Lcom/florianingerl/util/regex/Pattern$GroupHead;-><init>(IIZ)V

    new-instance v3, Lcom/florianingerl/util/regex/Pattern$GroupTail;

    invoke-direct {v3, v0, v1}, Lcom/florianingerl/util/regex/Pattern$GroupTail;-><init>(II)V

    iput-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupHeadAndTailNodes()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;

    invoke-direct {v0, v2, v3}, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;-><init>(Lcom/florianingerl/util/regex/Pattern$GroupHead;Lcom/florianingerl/util/regex/Pattern$GroupTail;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public createNavigator(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Navigator;
    .locals 3

    instance-of v0, p1, Lcom/florianingerl/util/regex/Pattern$Navigator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/florianingerl/util/regex/Pattern$Navigator;

    return-object p1

    :cond_0
    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Navigator;

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->localCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->localCount:I

    invoke-direct {v0, v1}, Lcom/florianingerl/util/regex/Pattern$Navigator;-><init>(I)V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {p1, v0}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-object v0
.end method

.method public curlyDeterministicChecks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->curlyDeterministicChecks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->curlyDeterministicChecks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->curlyDeterministicChecks:Ljava/util/List;

    return-object v0
.end method

.method public final cursor()I
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    return v0
.end method

.method public final custom()Lcom/florianingerl/util/regex/Pattern$CustomNode;
    .locals 9

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->mark(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->mark(I)V

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    if-gt v2, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_3

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v3, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/florianingerl/util/regex/Pattern;->plugins:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "Plugin "

    if-eqz v2, :cond_2

    :try_start_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [Ljava/lang/Class;

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [Ljava/lang/String;

    :goto_0
    if-lt v1, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v1

    add-int/lit8 v7, v1, 0x1

    aget-object v8, v0, v7

    aput-object v8, v6, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v7

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be used!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasn\'t been installed!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Empty character family"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unclosed custom plugin"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method

.method public final doesDEFINEFollow()Z
    .locals 8

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v1, :cond_0

    const/16 v0, 0x29

    const-string v1, "Expected ) after DEFINE!"

    invoke-virtual {p0, v0, v1}, Lcom/florianingerl/util/regex/Pattern;->accept(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v5, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    iget-object v6, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v5, v6, v5

    aget v6, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    return v3

    :array_0
    .array-data 4
        0x44
        0x45
        0x46
        0x49
        0x4e
        0x45
    .end array-data
.end method

.method public final doesGroupNameFollowBefore(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v0

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern;->isFirstCharOfGroupname(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v3

    invoke-static {v3}, Lcom/florianingerl/util/regex/Pattern;->isCharOfGroupname(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v3, p1, :cond_0

    iput v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final doesGroupNumberFollowBefore(I)I
    .locals 4

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v2

    invoke-static {v2}, Lcom/florianingerl/util/regex/ASCII;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-lez v1, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    const/4 p1, -0x1

    return p1

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x30

    goto :goto_0
.end method

.method public final error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    return-object p1
.end method

.method public final error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;
    .locals 2

    new-instance v0, Lcom/florianingerl/util/regex/PatternSyntaxException;

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->normalizedPattern:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/florianingerl/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final escape(ZZZ)I
    .locals 7

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->skip()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    const/16 v2, 0x400

    const/4 v3, 0x1

    const/16 v4, 0x800

    const v5, 0x10700

    const/16 v6, 0x100

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    return v0

    :pswitch_0
    if-nez p1, :cond_1f

    if-eqz p2, :cond_0

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$End;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$End;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_0
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->x()I

    move-result p1

    return p1

    :pswitch_2
    if-eqz p2, :cond_2

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Utype;

    sget-object p2, Lcom/florianingerl/util/regex/UnicodeProp;->WORD:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-direct {p1, p2}, Lcom/florianingerl/util/regex/Pattern$Utype;-><init>(Lcom/florianingerl/util/regex/UnicodeProp;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Ctype;

    invoke-direct {p1, v5}, Lcom/florianingerl/util/regex/Pattern$Ctype;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_2
    return v1

    :pswitch_3
    if-eqz p3, :cond_3

    const/16 p1, 0xb

    return p1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$VertWS;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$VertWS;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_4
    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->u()I

    move-result p1

    return p1

    :pswitch_5
    const/16 p1, 0x9

    return p1

    :pswitch_6
    if-eqz p2, :cond_6

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Utype;

    sget-object p2, Lcom/florianingerl/util/regex/UnicodeProp;->WHITE_SPACE:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-direct {p1, p2}, Lcom/florianingerl/util/regex/Pattern$Utype;-><init>(Lcom/florianingerl/util/regex/UnicodeProp;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Ctype;

    invoke-direct {p1, v4}, Lcom/florianingerl/util/regex/Pattern$Ctype;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_6
    return v1

    :pswitch_7
    const/16 p1, 0xd

    return p1

    :pswitch_8
    const/16 p1, 0xa

    return p1

    :pswitch_9
    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result p1

    const/16 p3, 0x3c

    if-ne p1, p3, :cond_b

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->groupname(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x40

    const/4 v0, 0x2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/florianingerl/util/regex/Pattern$CIBackRef;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupIndices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/florianingerl/util/regex/Pattern$CIBackRef;-><init>(IZ)V

    iput-object p2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/florianingerl/util/regex/Pattern$BackRef;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupIndices()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/florianingerl/util/regex/Pattern$BackRef;-><init>(I)V

    iput-object p2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/florianingerl/util/regex/Pattern$CIBackRef;

    invoke-virtual {p0, p3}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p3

    invoke-direct {p2, p3}, Lcom/florianingerl/util/regex/Pattern$CIBackRef;-><init>(Z)V

    iput-object p2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    goto :goto_2

    :cond_9
    new-instance p2, Lcom/florianingerl/util/regex/Pattern$BackRef;

    invoke-direct {p2}, Lcom/florianingerl/util/regex/Pattern$BackRef;-><init>()V

    iput-object p2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :goto_2
    iget p3, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    sub-int/2addr p3, v3

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda1;-><init>(Lcom/florianingerl/util/regex/Pattern;Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$BackRefBase;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return v1

    :cond_b
    const-string p1, "\\k is not followed by \'<\' for named capturing group"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_a
    if-eqz p2, :cond_c

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$HorizWS;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$HorizWS;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_c
    return v1

    :pswitch_b
    const/16 p1, 0xc

    return p1

    :pswitch_c
    const/16 p1, 0x1b

    return p1

    :pswitch_d
    if-eqz p2, :cond_e

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Utype;

    sget-object p2, Lcom/florianingerl/util/regex/UnicodeProp;->DIGIT:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-direct {p1, p2}, Lcom/florianingerl/util/regex/Pattern$Utype;-><init>(Lcom/florianingerl/util/regex/UnicodeProp;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Ctype;

    invoke-direct {p1, v2}, Lcom/florianingerl/util/regex/Pattern$Ctype;-><init>(I)V

    :goto_4
    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_e
    return v1

    :pswitch_e
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->c()I

    move-result p1

    return p1

    :pswitch_f
    if-nez p1, :cond_1f

    if-eqz p2, :cond_f

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Bound;

    sget p2, Lcom/florianingerl/util/regex/Pattern$Bound;->BOTH:I

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Bound;-><init>(IZ)V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_f
    return v1

    :pswitch_10
    const/4 p1, 0x7

    return p1

    :pswitch_11
    if-nez p1, :cond_1f

    if-eqz p2, :cond_11

    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$UnixDollar;

    invoke-direct {p1, p2}, Lcom/florianingerl/util/regex/Pattern$UnixDollar;-><init>(Z)V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    goto :goto_5

    :cond_10
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Dollar;

    invoke-direct {p1, p2}, Lcom/florianingerl/util/regex/Pattern$Dollar;-><init>(Z)V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_11
    :goto_5
    return v1

    :pswitch_12
    if-eqz p2, :cond_13

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Utype;

    sget-object p2, Lcom/florianingerl/util/regex/UnicodeProp;->WORD:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-direct {p1, p2}, Lcom/florianingerl/util/regex/Pattern$Utype;-><init>(Lcom/florianingerl/util/regex/UnicodeProp;)V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto :goto_6

    :cond_12
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Ctype;

    invoke-direct {p1, v5}, Lcom/florianingerl/util/regex/Pattern$Ctype;-><init>(I)V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_13
    return v1

    :pswitch_13
    if-eqz p2, :cond_14

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$VertWS;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$VertWS;-><init>()V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_14
    return v1

    :pswitch_14
    if-eqz p2, :cond_16

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Utype;

    sget-object p2, Lcom/florianingerl/util/regex/UnicodeProp;->WHITE_SPACE:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-direct {p1, p2}, Lcom/florianingerl/util/regex/Pattern$Utype;-><init>(Lcom/florianingerl/util/regex/UnicodeProp;)V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto :goto_7

    :cond_15
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Ctype;

    invoke-direct {p1, v4}, Lcom/florianingerl/util/regex/Pattern$Ctype;-><init>(I)V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_16
    return v1

    :pswitch_15
    if-nez p1, :cond_1f

    if-eqz p2, :cond_17

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$LineEnding;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$LineEnding;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_17
    return v1

    :pswitch_16
    if-eqz p2, :cond_18

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$HorizWS;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$HorizWS;-><init>()V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_18
    return v1

    :pswitch_17
    if-nez p1, :cond_1f

    if-eqz p2, :cond_19

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$LastMatch;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$LastMatch;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_19
    return v1

    :pswitch_18
    if-eqz p2, :cond_1b

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Utype;

    sget-object p2, Lcom/florianingerl/util/regex/UnicodeProp;->DIGIT:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-direct {p1, p2}, Lcom/florianingerl/util/regex/Pattern$Utype;-><init>(Lcom/florianingerl/util/regex/UnicodeProp;)V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto :goto_8

    :cond_1a
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Ctype;

    invoke-direct {p1, v2}, Lcom/florianingerl/util/regex/Pattern$Ctype;-><init>(I)V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_1b
    return v1

    :pswitch_19
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1c

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Bound;

    sget p2, Lcom/florianingerl/util/regex/Pattern$Bound;->NONE:I

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/florianingerl/util/regex/Pattern$Bound;-><init>(IZ)V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_1c
    return v1

    :pswitch_1a
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1d

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Begin;

    invoke-direct {p1}, Lcom/florianingerl/util/regex/Pattern$Begin;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_1d
    return v1

    :pswitch_1b
    if-nez p1, :cond_1f

    if-eqz p2, :cond_1e

    add-int/lit8 v0, v0, -0x30

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->ref(I)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_1e
    return v1

    :cond_1f
    :pswitch_1c
    const-string p1, "Illegal/unsupported escape sequence"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :pswitch_1d
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->o()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_1c
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_1c
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_1c
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_a
        :pswitch_1c
        :pswitch_1c
        :pswitch_9
        :pswitch_1c
        :pswitch_1c
        :pswitch_8
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1c
        :pswitch_0
    .end packed-switch
.end method

.method public final expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->sequence(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v5

    iget-object v6, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    if-nez v1, :cond_0

    move-object v1, v5

    move-object v4, v6

    goto :goto_3

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$BranchConn;

    invoke-direct {v2}, Lcom/florianingerl/util/regex/Pattern$BranchConn;-><init>()V

    invoke-virtual {v2, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :cond_1
    if-ne v5, p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v3, v5}, Lcom/florianingerl/util/regex/Pattern$Branch;->add(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto :goto_3

    :cond_3
    if-ne v1, p1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_2
    new-instance v3, Lcom/florianingerl/util/regex/Pattern$Branch;

    invoke-direct {v3, v1, v5, v2}, Lcom/florianingerl/util/regex/Pattern$Branch;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;)V

    move-object v1, v3

    :goto_3
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v5

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    goto :goto_0
.end method

.method public final expr2(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->sequence(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v1

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->sequence(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0
.end method

.method public final family(ZZ)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 5

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-nez v2, :cond_0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    invoke-direct {p1, v2, v3, v1}, Ljava/lang/String;-><init>([III)V

    :goto_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    const/16 v2, 0x7d

    invoke-virtual {p0, v2}, Lcom/florianingerl/util/regex/Pattern;->mark(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->mark(I)V

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    if-gt v2, v3, :cond_15

    add-int/lit8 v3, p1, 0x1

    if-ge v3, v2, :cond_14

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    invoke-direct {v3, v4, p1, v2}, Ljava/lang/String;-><init>([III)V

    move-object p1, v3

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "script"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "blk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "gc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "general_category"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Unicode property {name=<"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "value=<"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->charPropertyNodeFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->unicodeBlockPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto :goto_7

    :cond_8
    :goto_4
    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->unicodeScriptPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto :goto_7

    :cond_9
    const-string v0, "In"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->unicodeBlockPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto :goto_7

    :cond_a
    const-string v0, "Is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/florianingerl/util/regex/UnicodeProp;->forName(Ljava/lang/String;)Lcom/florianingerl/util/regex/UnicodeProp;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/florianingerl/util/regex/Pattern$Utype;

    invoke-direct {v3, v0}, Lcom/florianingerl/util/regex/Pattern$Utype;-><init>(Lcom/florianingerl/util/regex/UnicodeProp;)V

    :cond_b
    if-nez v3, :cond_c

    invoke-static {p1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->charPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->unicodeScriptPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v0

    goto :goto_7

    :cond_e
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/florianingerl/util/regex/UnicodeProp;->forPOSIXName(Ljava/lang/String;)Lcom/florianingerl/util/regex/UnicodeProp;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$Utype;

    invoke-direct {v2, v0}, Lcom/florianingerl/util/regex/Pattern$Utype;-><init>(Lcom/florianingerl/util/regex/UnicodeProp;)V

    goto :goto_6

    :cond_f
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_10

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->charPropertyNodeFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v2

    :goto_7
    if-eqz p2, :cond_13

    instance-of p2, p1, Lcom/florianingerl/util/regex/Pattern$Category;

    if-nez p2, :cond_11

    instance-of p2, p1, Lcom/florianingerl/util/regex/Pattern$Block;

    if-eqz p2, :cond_12

    :cond_11
    iput-boolean v1, p0, Lcom/florianingerl/util/regex/Pattern;->hasSupplementary:Z

    :cond_12
    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    :cond_13
    return-object p1

    :cond_14
    const-string p1, "Empty character family"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_15
    const-string p1, "Unclosed character family"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final findSupplementary(II)Z
    .locals 1

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcom/florianingerl/util/regex/Pattern;->isSupplementary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public flags()I
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    return v0
.end method

.method public final getType(I)I
    .locals 1

    const/16 v0, 0x3f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final group0()Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 12

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    iget-boolean v1, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x29

    const/4 v6, 0x1

    const/16 v7, 0x3f

    if-ne v3, v7, :cond_17

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v3

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    const/16 v8, 0x21

    const/16 v9, 0x3d

    if-eq v3, v8, :cond_15

    const/16 v10, 0x24

    if-eq v3, v10, :cond_14

    const/16 v10, 0x28

    const/4 v11, -0x1

    if-eq v3, v10, :cond_e

    const/16 v7, 0x3a

    if-eq v3, v7, :cond_d

    const/16 v10, 0x40

    if-eq v3, v10, :cond_14

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->doesGroupNameFollowBefore(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->recursivelyCalledGroups()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->groupIndices:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-direct {v2, p0, v1, v6, v3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern;IZZ)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_5

    :cond_0
    new-instance v2, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    iget-boolean v3, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-direct {v2, p0, v6, v3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern;ZZ)V

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, v1, v3, v2}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda7;-><init>(Lcom/florianingerl/util/regex/Pattern;Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    invoke-interface {v6, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Unknown recursion syntax"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/florianingerl/util/regex/Pattern;->doesGroupNumberFollowBefore(I)I

    move-result v1

    if-eq v1, v11, :cond_4

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->recursivelyCalledGroups()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    iget-boolean v3, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-direct {v2, p0, v1, v6, v3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern;IZZ)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    iget-boolean v3, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-direct {v2, p0, v6, v3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern;ZZ)V

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, v1, v3, v2}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda8;-><init>(Lcom/florianingerl/util/regex/Pattern;IILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    invoke-interface {v6, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->addFlag()V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v1

    if-ne v1, v5, :cond_5

    return-object v2

    :cond_5
    if-ne v1, v7, :cond_6

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->createGroup(Z)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "Unknown inline modifier"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v2, Lcom/florianingerl/util/regex/Pattern$AtomicGroup;

    sget-object v1, Lcom/florianingerl/util/regex/Pattern;->accept:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/florianingerl/util/regex/Pattern$AtomicGroup;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v2

    invoke-static {v2}, Lcom/florianingerl/util/regex/Pattern;->isFirstCharOfGroupname(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/florianingerl/util/regex/Pattern;->groupname(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupIndices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lcom/florianingerl/util/regex/Pattern;->createGroup(Z)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    iget v7, p0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    sub-int/2addr v7, v6

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupIndices()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupNames()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    iget-boolean v3, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-direct {v2, p0, v7, v4, v3}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern;IZZ)V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupCalledRecursivelyChecks()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v7, v1, v2}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda3;-><init>(Lcom/florianingerl/util/regex/Pattern;ILjava/lang/String;Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Named capturing group <"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> is already defined"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_8
    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->createGroup(Z)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v4

    iget-object v7, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    iput-boolean v6, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-virtual {p0, v7}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iput-boolean v1, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    sget-object v1, Lcom/florianingerl/util/regex/Pattern;->lookbehindEnd:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v7, v1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    invoke-virtual {p0, v3, v1}, Lcom/florianingerl/util/regex/Pattern;->findSupplementary(II)Z

    move-result v1

    if-ne v2, v9, :cond_a

    if-eqz v1, :cond_9

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$BehindS;

    invoke-direct {v1, v4}, Lcom/florianingerl/util/regex/Pattern$BehindS;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/florianingerl/util/regex/Pattern$Behind;

    invoke-direct {v1, v4}, Lcom/florianingerl/util/regex/Pattern$Behind;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_a
    if-ne v2, v8, :cond_c

    if-eqz v1, :cond_b

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$NotBehindS;

    invoke-direct {v1, v4}, Lcom/florianingerl/util/regex/Pattern$NotBehindS;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto :goto_1

    :cond_b
    new-instance v1, Lcom/florianingerl/util/regex/Pattern$NotBehind;

    invoke-direct {v1, v4}, Lcom/florianingerl/util/regex/Pattern$NotBehind;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->lookbehindHasMaxChecks()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v4, v2}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda4;-><init>(Lcom/florianingerl/util/regex/Pattern;Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$BehindBase;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v0, v0, -0x2

    const-string v1, "Unknown look-behind group"

    invoke-virtual {p0, v1, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->createGroup(Z)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->doesDEFINEFollow()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/florianingerl/util/regex/Pattern;->accept:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    const-string v0, "Unclosed DEFINE construct"

    invoke-virtual {p0, v5, v0}, Lcom/florianingerl/util/regex/Pattern;->accept(ILjava/lang/String;)V

    return-object v2

    :cond_f
    invoke-virtual {p0, v5}, Lcom/florianingerl/util/regex/Pattern;->doesGroupNumberFollowBefore(I)I

    move-result v1

    if-eq v1, v11, :cond_10

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;

    invoke-direct {v2, v1}, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(I)Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, v1, v3}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda5;-><init>(Lcom/florianingerl/util/regex/Pattern;II)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v5}, Lcom/florianingerl/util/regex/Pattern;->doesGroupNameFollowBefore(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->groupIndices:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;-><init>(I)V

    goto :goto_3

    :cond_11
    new-instance v2, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;

    invoke-direct {v2}, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;-><init>()V

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0, v1, v3, v2}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda6;-><init>(Lcom/florianingerl/util/regex/Pattern;Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$ConditionalGP;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    const-string v1, "Unkown condition"

    invoke-virtual {p0, v7, v1}, Lcom/florianingerl/util/regex/Pattern;->accept(ILjava/lang/String;)V

    invoke-virtual {p0, v9, v1}, Lcom/florianingerl/util/regex/Pattern;->accept(ILjava/lang/String;)V

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$Pos;

    sget-object v2, Lcom/florianingerl/util/regex/Pattern;->accept:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, v2}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/florianingerl/util/regex/Pattern$Pos;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    const-string v2, "Unclosed condition"

    invoke-virtual {p0, v5, v2}, Lcom/florianingerl/util/regex/Pattern;->accept(ILjava/lang/String;)V

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$ConditionalLookahead;

    invoke-direct {v2, v1}, Lcom/florianingerl/util/regex/Pattern$ConditionalLookahead;-><init>(Lcom/florianingerl/util/regex/Pattern$Pos;)V

    :cond_13
    :goto_3
    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->createGroup(Z)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    iget-object v3, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->expr2(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/florianingerl/util/regex/Pattern$Conditional;->setYes(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v2, v4}, Lcom/florianingerl/util/regex/Pattern$Conditional;->setNot(Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {v1, v2}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {v1}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :cond_14
    const-string v0, "Unknown group type"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_15
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->createGroup(Z)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    iget-object v4, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    iput-boolean v6, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-virtual {p0, v4}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iput-boolean v1, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    if-ne v3, v9, :cond_16

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$Pos;

    invoke-direct {v1, v2}, Lcom/florianingerl/util/regex/Pattern$Pos;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_16
    new-instance v1, Lcom/florianingerl/util/regex/Pattern$Neg;

    invoke-direct {v1, v2}, Lcom/florianingerl/util/regex/Pattern$Neg;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    goto :goto_4

    :cond_17
    invoke-virtual {p0, v4}, Lcom/florianingerl/util/regex/Pattern;->createGroup(Z)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    sub-int/2addr v3, v6

    invoke-virtual {p0, v2}, Lcom/florianingerl/util/regex/Pattern;->expr(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;

    iget-boolean v1, p0, Lcom/florianingerl/util/regex/Pattern;->inLookaround:Z

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;-><init>(Lcom/florianingerl/util/regex/Pattern;IZZ)V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupCalledRecursivelyChecks()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v3, v2}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda9;-><init>(Lcom/florianingerl/util/regex/Pattern;ILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_5
    const-string v3, "Unclosed group"

    invoke-virtual {p0, v5, v3}, Lcom/florianingerl/util/regex/Pattern;->accept(ILjava/lang/String;)V

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    invoke-virtual {p0, v2, v1}, Lcom/florianingerl/util/regex/Pattern;->closure(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    if-ne v0, v2, :cond_18

    iput-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0

    :cond_18
    if-ne v2, v1, :cond_19

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0

    :cond_19
    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public groupCalledRecursivelyChecks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupCalledRecursivelyChecks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupCalledRecursivelyChecks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupCalledRecursivelyChecks:Ljava/util/List;

    return-object v0
.end method

.method public groupExistsChecks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks:Ljava/util/List;

    return-object v0
.end method

.method public final groupHeadAndTailNodes()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupHeadAndTailNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupHeadAndTailNodes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupHeadAndTailNodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public groupIndices()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupIndices:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupIndices:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupIndices:Ljava/util/Map;

    return-object v0
.end method

.method public groupNames()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupNames:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupNames:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->groupNames:Ljava/util/Map;

    return-object v0
.end method

.method public final groupname(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result p1

    invoke-static {p1}, Lcom/florianingerl/util/regex/Pattern;->isCharOfGroupname(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3e

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Named capturing group is missing trailing \'>\'"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Named capturing group has zero-length name"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final has(I)Z
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isDeterministic(Lcom/florianingerl/util/regex/Pattern$Node;)Z
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget-boolean p1, v0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->deterministic:Z

    return p1
.end method

.method public final isGroupDefined(I)Z
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isGroupDefined(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupIndices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isLineSeparator(I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    if-ne p1, v3, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    if-eq p1, v3, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    or-int/lit8 v1, p1, 0x1

    const/16 v3, 0x2029

    if-eq v1, v3, :cond_2

    const/16 v1, 0x85

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic lambda$0(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Backreference to non-existent capturing group "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic lambda$1(Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$BackRefBase;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupIndices()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lcom/florianingerl/util/regex/Pattern$BackRefBase;->groupIndex:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Backreference to non-existent named capturing group \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic lambda$2(ILjava/lang/String;Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->recursivelyCalledGroups()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->recursivelyCalledGroups()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/florianingerl/util/regex/Pattern$Node;->getPrevious()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupHeadAndTailNodes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;

    iget-object p2, p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    invoke-virtual {p3}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {p3}, Lcom/florianingerl/util/regex/Pattern$Node;->getPrevious()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p2

    iget-object p1, p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;->groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

    invoke-virtual {p2, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic lambda$3(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$BehindBase;)V
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$TreeInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    iget-boolean p1, v0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxValid:Z

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    iget v0, v0, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    invoke-virtual {p2, p1, v0}, Lcom/florianingerl/util/regex/Pattern$BehindBase;->setMinMaxLength(II)V

    return-void

    :cond_0
    const-string p1, "Look-behind group does not have an obvious maximum length"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic lambda$4(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capturing group < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic lambda$5(Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$ConditionalGP;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern;->groupIndices:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lcom/florianingerl/util/regex/Pattern$ConditionalGP;->groupNumber:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "named capturing group < "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > does not exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic lambda$6(Ljava/lang/String;ILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/florianingerl/util/regex/Pattern;->groupIndices:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->setGroupNumber(I)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Recursion to non-existent named capturing group \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic lambda$7(IILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Lcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;->setGroupNumber(I)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Recursion to non-existent capturing group "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;I)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final synthetic lambda$8(ILcom/florianingerl/util/regex/Pattern$RecursiveGroupCall;)V
    .locals 2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->recursivelyCalledGroups()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupHeadAndTailNodes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;

    iget-object v0, p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;->groupTail:Lcom/florianingerl/util/regex/Pattern$GroupTail;

    invoke-virtual {p2}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {p2}, Lcom/florianingerl/util/regex/Pattern$Node;->getPrevious()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p2

    iget-object p1, p1, Lcom/florianingerl/util/regex/Pattern$GroupHeadAndTail;->groupHead:Lcom/florianingerl/util/regex/Pattern$GroupHead;

    invoke-virtual {p2, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method

.method public final synthetic lambda$9(Lcom/florianingerl/util/regex/Pattern$CurlyBase;)V
    .locals 11

    iget-object v0, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->isDeterministic(Lcom/florianingerl/util/regex/Pattern$Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$DeterministicCurly;

    iget-object v1, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    iget v2, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    iget v3, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    iget v4, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->type:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/florianingerl/util/regex/Pattern$DeterministicCurly;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;III)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Curly;

    iget-object v7, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->beginNode:Lcom/florianingerl/util/regex/Pattern$Node;

    iget v8, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmin:I

    iget v9, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->cmax:I

    iget v10, p1, Lcom/florianingerl/util/regex/Pattern$CurlyBase;->type:I

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/florianingerl/util/regex/Pattern$Curly;-><init>(Lcom/florianingerl/util/regex/Pattern;Lcom/florianingerl/util/regex/Pattern$Node;III)V

    :goto_0
    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-virtual {p1}, Lcom/florianingerl/util/regex/Pattern$Node;->getPrevious()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method

.method public lookbehindHasMaxChecks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->lookbehindHasMaxChecks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->lookbehindHasMaxChecks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->lookbehindHasMaxChecks:Ljava/util/List;

    return-object v0
.end method

.method public final mark(I)V
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    aput p1, v0, v1

    return-void
.end method

.method public matcher(Ljava/lang/CharSequence;)Lcom/florianingerl/util/regex/Matcher;
    .locals 1

    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern;->compiled:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/florianingerl/util/regex/Pattern;->compiled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->compile()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    new-instance v0, Lcom/florianingerl/util/regex/Matcher;

    invoke-direct {v0, p0, p1}, Lcom/florianingerl/util/regex/Matcher;-><init>(Lcom/florianingerl/util/regex/Pattern;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final newSingle(I)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$SingleU;

    invoke-direct {p1, v1}, Lcom/florianingerl/util/regex/Pattern$SingleU;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->isAscii(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->toLower(I)I

    move-result v0

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->toUpper(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$SingleI;

    invoke-direct {p1, v0, v1}, Lcom/florianingerl/util/regex/Pattern$SingleI;-><init>(II)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/florianingerl/util/regex/Pattern;->isSupplementary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$SingleS;

    invoke-direct {v0, p1}, Lcom/florianingerl/util/regex/Pattern$SingleS;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Single;

    invoke-direct {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Single;-><init>(I)V

    return-object v0
.end method

.method public final newSlice([IIZ)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 3

    new-array v0, p2, [I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-lt v2, p2, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$SliceUS;

    invoke-direct {p1, v0}, Lcom/florianingerl/util/regex/Pattern$SliceUS;-><init>([I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$SliceU;

    invoke-direct {p1, v0}, Lcom/florianingerl/util/regex/Pattern$SliceU;-><init>([I)V

    :goto_1
    return-object p1

    :cond_1
    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lt v2, p2, :cond_4

    if-eqz p3, :cond_3

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$SliceIS;

    invoke-direct {p1, v0}, Lcom/florianingerl/util/regex/Pattern$SliceIS;-><init>([I)V

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$SliceI;

    invoke-direct {p1, v0}, Lcom/florianingerl/util/regex/Pattern$SliceI;-><init>([I)V

    :goto_3
    return-object p1

    :cond_4
    aget v1, p1, v2

    invoke-static {v1}, Lcom/florianingerl/util/regex/ASCII;->toLower(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-lt v2, p2, :cond_7

    if-eqz p3, :cond_6

    new-instance p1, Lcom/florianingerl/util/regex/Pattern$SliceS;

    invoke-direct {p1, v0}, Lcom/florianingerl/util/regex/Pattern$SliceS;-><init>([I)V

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/florianingerl/util/regex/Pattern$Slice;

    invoke-direct {p1, v0}, Lcom/florianingerl/util/regex/Pattern$Slice;-><init>([I)V

    :goto_5
    return-object p1

    :cond_7
    aget v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final next()I
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->peekPastWhitespace(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final nextEscaped()I
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    return v0
.end method

.method public final o()I
    .locals 5

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v0

    add-int/lit8 v1, v0, -0x30

    rsub-int/lit8 v2, v0, 0x37

    or-int/2addr v2, v1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v2

    add-int/lit8 v3, v2, -0x30

    rsub-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v2

    add-int/lit8 v4, v2, -0x30

    rsub-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v4

    if-ltz v2, :cond_0

    rsub-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    mul-int/lit8 v1, v1, 0x40

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    return v1

    :cond_2
    const-string v0, "Illegal octal escape sequence"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method

.method public final parsePastLine()I
    .locals 3

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->isLineSeparator(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final parsePastWhitespace(I)I
    .locals 3

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->isSpace(I)Z

    move-result v0

    const/16 v1, 0x23

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->isSpace(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->parsePastLine()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget p1, p1, v0

    goto :goto_1
.end method

.method public final peek()I
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->peekPastWhitespace(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final peekPastLine()I
    .locals 2

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->isLineSeparator(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final peekPastWhitespace(I)I
    .locals 2

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->isSpace(I)Z

    move-result v0

    const/16 v1, 0x23

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->isSpace(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peekPastLine()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget p1, p1, v0

    goto :goto_1
.end method

.method public final range(Lcom/florianingerl/util/regex/Pattern$BitClass;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 7

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->nextEscaped()I

    move-result v0

    const/16 v5, 0x70

    const/16 v6, 0x50

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v5, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/2addr v5, v3

    aget v0, v0, v5

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    invoke-virtual {p0, v3, v3, v0}, Lcom/florianingerl/util/regex/Pattern;->escape(ZZZ)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    iget-object p1, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    check-cast p1, Lcom/florianingerl/util/regex/Pattern$CharProperty;

    return-object p1

    :cond_2
    :goto_1
    if-ne v0, v6, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/florianingerl/util/regex/Pattern;->family(ZZ)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    :cond_6
    if-ltz v0, :cond_c

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v5

    if-ne v5, v1, :cond_b

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v5, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/2addr v5, v3

    aget v1, v1, v5

    const/16 v5, 0x5b

    if-ne v1, v5, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/florianingerl/util/regex/Pattern;->bitsOrSingle(Lcom/florianingerl/util/regex/Pattern$BitClass;I)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v5, 0x5d

    if-eq v1, v5, :cond_b

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result p1

    if-ne p1, v4, :cond_8

    invoke-virtual {p0, v3, v2, v3}, Lcom/florianingerl/util/regex/Pattern;->escape(ZZZ)I

    move-result p1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    :goto_3
    if-lt p1, v0, :cond_a

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, p1}, Lcom/florianingerl/util/regex/Pattern;->caseInsensitiveRangeFor(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v0, p1}, Lcom/florianingerl/util/regex/Pattern;->rangeFor(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "Illegal character range"

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/florianingerl/util/regex/Pattern;->bitsOrSingle(Lcom/florianingerl/util/regex/Pattern$BitClass;I)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    aget v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->parsePastWhitespace(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public recursivelyCalledGroups()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->recursivelyCalledGroups:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->recursivelyCalledGroups:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->recursivelyCalledGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final ref(I)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->isGroupDefined(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->groupExistsChecks()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1, v0}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticLambda10;-><init>(Lcom/florianingerl/util/regex/Pattern;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CIBackRef;

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/florianingerl/util/regex/Pattern$CIBackRef;-><init>(IZ)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/florianingerl/util/regex/Pattern$BackRef;

    invoke-direct {v0, p1}, Lcom/florianingerl/util/regex/Pattern$BackRef;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v3, p1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v3

    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->capturingGroupCount:I

    sub-int/2addr v3, v1

    if-ge v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move p1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final sequence(Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v3

    if-eqz v3, :cond_11

    const/16 v4, 0x24

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v3, v4, :cond_f

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_c

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_b

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_12

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_a

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    invoke-virtual {p0, v5}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/florianingerl/util/regex/Pattern$UnixCaret;

    invoke-direct {v3}, Lcom/florianingerl/util/regex/Pattern$UnixCaret;-><init>()V

    goto/16 :goto_8

    :cond_0
    new-instance v3, Lcom/florianingerl/util/regex/Pattern$Caret;

    invoke-direct {v3}, Lcom/florianingerl/util/regex/Pattern$Caret;-><init>()V

    goto/16 :goto_8

    :cond_1
    new-instance v3, Lcom/florianingerl/util/regex/Pattern$Begin;

    invoke-direct {v3}, Lcom/florianingerl/util/regex/Pattern$Begin;-><init>()V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->nextEscaped()I

    move-result v3

    const/16 v4, 0x70

    const/16 v5, 0x7b

    const/16 v7, 0x50

    if-eq v3, v4, :cond_5

    if-ne v3, v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v4, 0x63

    if-eq v3, v4, :cond_4

    const/16 v4, 0x43

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->atom()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    goto/16 :goto_8

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    const-string v3, "Exptected {pluginName}"

    invoke-virtual {p0, v5, v3}, Lcom/florianingerl/util/regex/Pattern;->accept(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->custom()Lcom/florianingerl/util/regex/Pattern$CustomNode;

    move-object v3, v0

    goto/16 :goto_8

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-ne v3, v7, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v7

    if-eq v7, v5, :cond_7

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->unread()V

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    invoke-virtual {p0, v6, v3}, Lcom/florianingerl/util/regex/Pattern;->family(ZZ)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->clazz(Z)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->group0()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v3}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    :goto_6
    iget-object v2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    goto/16 :goto_1

    :cond_a
    :pswitch_4
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->atom()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    goto/16 :goto_8

    :cond_b
    :pswitch_5
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Dangling meta character \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/florianingerl/util/regex/Pattern$All;

    invoke-direct {v3}, Lcom/florianingerl/util/regex/Pattern$All;-><init>()V

    goto :goto_8

    :cond_d
    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lcom/florianingerl/util/regex/Pattern$UnixDot;

    invoke-direct {v3}, Lcom/florianingerl/util/regex/Pattern$UnixDot;-><init>()V

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/florianingerl/util/regex/Pattern$Dot;

    invoke-direct {v3}, Lcom/florianingerl/util/regex/Pattern$Dot;-><init>()V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    invoke-virtual {p0, v6}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lcom/florianingerl/util/regex/Pattern$UnixDollar;

    invoke-virtual {p0, v5}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/florianingerl/util/regex/Pattern$UnixDollar;-><init>(Z)V

    goto :goto_8

    :cond_10
    new-instance v3, Lcom/florianingerl/util/regex/Pattern$Dollar;

    invoke-virtual {p0, v5}, Lcom/florianingerl/util/regex/Pattern;->has(I)Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/florianingerl/util/regex/Pattern$Dollar;-><init>(Z)V

    goto :goto_8

    :cond_11
    iget v3, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    iget v4, p0, Lcom/florianingerl/util/regex/Pattern;->patternLength:I

    if-lt v3, v4, :cond_14

    :cond_12
    :pswitch_6
    if-nez v1, :cond_13

    return-object p1

    :cond_13
    invoke-virtual {v2, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    iput-object v2, p0, Lcom/florianingerl/util/regex/Pattern;->root:Lcom/florianingerl/util/regex/Pattern$Node;

    return-object v1

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->atom()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    :goto_8
    invoke-virtual {p0, v3, v3}, Lcom/florianingerl/util/regex/Pattern;->closure(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;)Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v3

    if-nez v1, :cond_15

    move-object v1, v3

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2, v3}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    move-object v2, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final setMatchRoot(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->matchRootSetter:Lcom/florianingerl/util/regex/Pattern$Node;

    if-nez v0, :cond_0

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$2;

    invoke-direct {v0, p0}, Lcom/florianingerl/util/regex/Pattern$2;-><init>(Lcom/florianingerl/util/regex/Pattern;)V

    iput-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->matchRootSetter:Lcom/florianingerl/util/regex/Pattern$Node;

    :cond_0
    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->matchRootSetter:Lcom/florianingerl/util/regex/Pattern$Node;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method

.method public final setcursor(I)V
    .locals 0

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    return-void
.end method

.method public final skip()I
    .locals 3

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern;->temp:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    return v1
.end method

.method public final subFlag()V
    .locals 2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v0

    :goto_0
    const/16 v1, 0x55

    if-eq v0, v1, :cond_6

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5

    const/16 v1, 0x69

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    :goto_1
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->next()I

    move-result v0

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    and-int/lit16 v0, v0, -0x141

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->flags:I

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 5

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->uxxxx()I

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->cursor()I

    move-result v2

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->uxxxx()I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/florianingerl/util/regex/Pattern;->setcursor(I)V

    :cond_1
    return v0
.end method

.method public final unicodeBlockPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->forName(Ljava/lang/String;)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Block;

    invoke-direct {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Block;-><init>(Ljava/lang/Character$UnicodeBlock;)V

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown character block name {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final unicodeScriptPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Character$UnicodeScript;->forName(Ljava/lang/String;)Ljava/lang/Character$UnicodeScript;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Script;

    invoke-direct {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Script;-><init>(Ljava/lang/Character$UnicodeScript;)V

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown character script name {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1
.end method

.method public final unread()V
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/florianingerl/util/regex/Pattern;->cursor:I

    return-void
.end method

.method public final uxxxx()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v2

    invoke-static {v2}, Lcom/florianingerl/util/regex/ASCII;->isHexDigit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v1, v1, 0x10

    invoke-static {v2}, Lcom/florianingerl/util/regex/ASCII;->toDigit(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Illegal Unicode escape sequence"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method

.method public final x()I
    .locals 3

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v0

    invoke-static {v0}, Lcom/florianingerl/util/regex/ASCII;->isHexDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v1

    invoke-static {v1}, Lcom/florianingerl/util/regex/ASCII;->isHexDigit(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/florianingerl/util/regex/ASCII;->toDigit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v1}, Lcom/florianingerl/util/regex/ASCII;->toDigit(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->peek()I

    move-result v0

    invoke-static {v0}, Lcom/florianingerl/util/regex/ASCII;->isHexDigit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern;->read()I

    move-result v1

    invoke-static {v1}, Lcom/florianingerl/util/regex/ASCII;->isHexDigit(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const-string v0, "Unclosed hexadecimal escape sequence"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2
    shl-int/lit8 v0, v0, 0x4

    invoke-static {v1}, Lcom/florianingerl/util/regex/ASCII;->toDigit(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x10ffff

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Hexadecimal codepoint is too big"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Illegal hexadecimal escape sequence"

    invoke-virtual {p0, v0}, Lcom/florianingerl/util/regex/Pattern;->error(Ljava/lang/String;)Lcom/florianingerl/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method
