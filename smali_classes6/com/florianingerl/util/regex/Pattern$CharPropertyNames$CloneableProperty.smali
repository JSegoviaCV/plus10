.class public abstract Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CloneableProperty"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V
    .locals 0

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;->clone()Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;

    move-result-object v0

    return-object v0
.end method
