.class public abstract Lcom/florianingerl/util/regex/Pattern$BehindBase;
.super Lcom/florianingerl/util/regex/Pattern$LookaroundBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehindBase"
.end annotation


# instance fields
.field public rmax:I

.field public rmin:I


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/florianingerl/util/regex/Pattern$LookaroundBase;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method


# virtual methods
.method public setMinMaxLength(II)V
    .locals 0

    iput p1, p0, Lcom/florianingerl/util/regex/Pattern$BehindBase;->rmax:I

    iput p2, p0, Lcom/florianingerl/util/regex/Pattern$BehindBase;->rmin:I

    return-void
.end method
