.class public Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$23;
.super Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$p:Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$23;->val$p:Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;-><init>(Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;)V

    return-void
.end method


# virtual methods
.method public make()Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$23;->val$p:Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;

    invoke-virtual {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;->clone()Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;

    move-result-object v0

    return-object v0
.end method
