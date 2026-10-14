.class public Lcom/florianingerl/util/regex/Pattern$CharProperty$1;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern$CharProperty;->complement()Lcom/florianingerl/util/regex/Pattern$CharProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/florianingerl/util/regex/Pattern$CharProperty;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$CharProperty$1;->this$1:Lcom/florianingerl/util/regex/Pattern$CharProperty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$CharProperty$1;->this$1:Lcom/florianingerl/util/regex/Pattern$CharProperty;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$CharProperty;->isSatisfiedBy(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
