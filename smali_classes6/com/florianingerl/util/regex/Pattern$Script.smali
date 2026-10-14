.class public final Lcom/florianingerl/util/regex/Pattern$Script;
.super Lcom/florianingerl/util/regex/Pattern$CharProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Script"
.end annotation


# instance fields
.field public final script:Ljava/lang/Character$UnicodeScript;


# direct methods
.method public constructor <init>(Ljava/lang/Character$UnicodeScript;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/florianingerl/util/regex/Pattern$CharProperty;-><init>(Lcom/florianingerl/util/regex/Pattern$CharProperty;)V

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Script;->script:Ljava/lang/Character$UnicodeScript;

    return-void
.end method


# virtual methods
.method public isSatisfiedBy(I)Z
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Script;->script:Ljava/lang/Character$UnicodeScript;

    invoke-static {p1}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
