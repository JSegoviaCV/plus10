.class public abstract Lcom/florianingerl/util/regex/Pattern$SliceNode;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceNode"
.end annotation


# instance fields
.field public buffer:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$SliceNode;->buffer:[I

    return-void
.end method


# virtual methods
.method public study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z
    .locals 3

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget-object v1, p0, Lcom/florianingerl/util/regex/Pattern$SliceNode;->buffer:[I

    array-length v2, v1

    add-int/2addr v0, v2

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->minLength:I

    iget v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/florianingerl/util/regex/Pattern$TreeInfo;->maxLength:I

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$Node;->getNext()Lcom/florianingerl/util/regex/Pattern$Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$Node;->study(Lcom/florianingerl/util/regex/Pattern$TreeInfo;)Z

    move-result p1

    return p1
.end method
