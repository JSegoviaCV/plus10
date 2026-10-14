.class public final Lcom/florianingerl/util/regex/Pattern$Category;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# instance fields
.field public final typeMask:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$Category;->typeMask:I

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 2

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$Category;->typeMask:I

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
