.class public Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$19;
.super Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;


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

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isMirrored(I)Z

    move-result p1

    return p1
.end method
