.class public Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$22;
.super Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$ctype:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$22;->val$ctype:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;-><init>(Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;)V

    return-void
.end method


# virtual methods
.method public make()Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 2

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$Ctype;

    iget v1, p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$22;->val$ctype:I

    invoke-direct {v0, v1}, Lcom/florianingerl/util/regex/Pattern$Ctype;-><init>(I)V

    return-object v0
.end method
