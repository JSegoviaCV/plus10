.class public final Lcom/florianingerl/util/regex/Pattern$Single;
.super Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$BmpCharProperty;)V

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$Single;->c:I

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 1

    iget v0, p0, Lcom/florianingerl/util/regex/Pattern$Single;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
