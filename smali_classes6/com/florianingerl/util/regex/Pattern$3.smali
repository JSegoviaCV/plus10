.class public Lcom/florianingerl/util/regex/Pattern$3;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern;->rangeFor(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lower:I

.field public final synthetic val$upper:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$3;->val$lower:I

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$3;->val$upper:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 2

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$3;->val$lower:I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$3;->val$upper:I

    invoke-static {v0, p1, v1}, Lcom/florianingerl/util/regex/Pattern;->access$4(III)Z

    move-result p1

    return p1
.end method
