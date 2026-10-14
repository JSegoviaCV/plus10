.class public Lcom/florianingerl/util/regex/Pattern$5;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern;->caseInsensitiveRangeFor(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/florianingerl/util/regex/Pattern;

.field public final synthetic val$lower:I

.field public final synthetic val$upper:I


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern;II)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$5;->this$0:Lcom/florianingerl/util/regex/Pattern;

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$5;->val$lower:I

    iput p3, p0, Lcom/florianingerl/util/regex/Pattern$5;->val$upper:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 3

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$5;->val$lower:I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$5;->val$upper:I

    invoke-static {v0, p1, v1}, Lcom/florianingerl/util/regex/Pattern;->access$4(III)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->isAscii(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$5;->val$lower:I

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->toUpper(I)I

    move-result v1

    iget v2, p0, Lcom/florianingerl/util/regex/Pattern$5;->val$upper:I

    invoke-static {v0, v1, v2}, Lcom/florianingerl/util/regex/Pattern;->access$4(III)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$5;->val$lower:I

    invoke-static {p1}, Lcom/florianingerl/util/regex/ASCII;->toLower(I)I

    move-result p1

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$5;->val$upper:I

    invoke-static {v0, p1, v1}, Lcom/florianingerl/util/regex/Pattern;->access$4(III)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
