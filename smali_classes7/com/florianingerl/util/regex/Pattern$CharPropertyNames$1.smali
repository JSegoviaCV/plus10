.class public Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$1;
.super Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;-><init>(Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;)V

    return-void
.end method


# virtual methods
.method public make()Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$All;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$All;-><init>()V

    return-object v0
.end method
