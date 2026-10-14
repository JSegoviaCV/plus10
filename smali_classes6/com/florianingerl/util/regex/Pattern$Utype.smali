.class public final Lcom/florianingerl/util/regex/Pattern$Utype;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utype"
.end annotation


# instance fields
.field public final uprop:Lcom/florianingerl/util/regex/UnicodeProp;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/UnicodeProp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Utype;->uprop:Lcom/florianingerl/util/regex/UnicodeProp;

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Utype;->uprop:Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-virtual {v0, p1}, Lcom/florianingerl/util/regex/UnicodeProp;->is(I)Z

    move-result p1

    return p1
.end method
