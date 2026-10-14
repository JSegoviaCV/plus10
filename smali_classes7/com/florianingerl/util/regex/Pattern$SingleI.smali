.class public final Lcom/florianingerl/util/regex/Pattern$SingleI;
.super Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleI"
.end annotation


# instance fields
.field public final lower:I

.field public final upper:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;)V

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$SingleI;->lower:I

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$SingleI;->upper:I

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$SingleI;->lower:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$SingleI;->upper:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
