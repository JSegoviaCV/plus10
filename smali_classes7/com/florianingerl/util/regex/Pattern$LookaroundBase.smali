.class public abstract Lcom/florianingerl/util/regex/Pattern$LookaroundBase;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookaroundBase"
.end annotation


# instance fields
.field public cond:Lcom/florianingerl/util/regex/Pattern$Node;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$LookaroundBase$1;

    invoke-direct {v0, p0}, Lcom/florianingerl/util/regex/Pattern$LookaroundBase$1;-><init>(Lcom/florianingerl/util/regex/Pattern$LookaroundBase;)V

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/Pattern$LookaroundBase$1;->setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method
