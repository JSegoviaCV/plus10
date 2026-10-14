.class public Lcom/florianingerl/util/regex/Pattern$7;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern;->intersection(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lhs:Lcom/florianingerl/util/regex/Pattern$CharProperty;

.field public final synthetic val$rhs:Lcom/florianingerl/util/regex/Pattern$CharProperty;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;Lcom/florianingerl/util/regex/Pattern$CharProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$7;->val$lhs:Lcom/florianingerl/util/regex/Pattern$CharProperty;

    iput-object p2, p0, Lcom/florianingerl/util/regex/Pattern$7;->val$rhs:Lcom/florianingerl/util/regex/Pattern$CharProperty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$7;->val$lhs:Lcom/florianingerl/util/regex/Pattern$CharProperty;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->isSatisfiedBy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$7;->val$rhs:Lcom/florianingerl/util/regex/Pattern$CharProperty;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->isSatisfiedBy(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
