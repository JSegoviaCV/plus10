.class public Lcom/florianingerl/util/regex/Pattern$Conditional$2;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern$Conditional;->setNot(Lcom/florianingerl/util/regex/Pattern$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/florianingerl/util/regex/Pattern$Conditional;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$Conditional;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$Conditional$2;->this$1:Lcom/florianingerl/util/regex/Pattern$Conditional;

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$Conditional$2;->this$1:Lcom/florianingerl/util/regex/Pattern$Conditional;

    iput-object p1, v0, Lcom/florianingerl/util/regex/Pattern$Conditional;->not:Lcom/florianingerl/util/regex/Pattern$Node;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/florianingerl/util/regex/Pattern$Node;->access$0(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;)V

    :cond_0
    return-void
.end method
