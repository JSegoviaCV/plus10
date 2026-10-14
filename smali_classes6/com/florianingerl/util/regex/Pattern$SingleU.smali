.class public final Lcom/florianingerl/util/regex/Pattern$SingleU;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleU"
.end annotation


# instance fields
.field public final lower:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$SingleU;->lower:I

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$SingleU;->lower:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
