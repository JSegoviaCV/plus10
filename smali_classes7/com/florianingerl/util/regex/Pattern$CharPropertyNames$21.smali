.class public Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$21;
.super Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defRange(Ljava/lang/String;II)V
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

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$21;->val$lower:I

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$21;->val$upper:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;-><init>(Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;)V

    return-void
.end method


# virtual methods
.method public make()Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 2

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$21;->val$lower:I

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$21;->val$upper:I

    invoke-static {v0, v1}, Lcom/florianingerl/util/regex/Pattern;->access$3(II)Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object v0

    return-object v0
.end method
