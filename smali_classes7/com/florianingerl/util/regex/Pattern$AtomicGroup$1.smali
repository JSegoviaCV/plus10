.class public Lcom/florianingerl/util/regex/Pattern$AtomicGroup$1;
.super Lcom/florianingerl/util/regex/Pattern$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/florianingerl/util/regex/Pattern$AtomicGroup;-><init>(Lcom/florianingerl/util/regex/Pattern$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/florianingerl/util/regex/Pattern$AtomicGroup;


# direct methods
.method public constructor <init>(Lcom/florianingerl/util/regex/Pattern$AtomicGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/florianingerl/util/regex/Pattern$AtomicGroup$1;->this$1:Lcom/florianingerl/util/regex/Pattern$AtomicGroup;

    invoke-direct {p0}, Lcom/florianingerl/util/regex/Pattern$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public setNext(Lcom/florianingerl/util/regex/Pattern$Node;)V
    .locals 1

    iget-object v0, p0, Lcom/florianingerl/util/regex/Pattern$AtomicGroup$1;->this$1:Lcom/florianingerl/util/regex/Pattern$AtomicGroup;

    invoke-static {v0, p1}, Lcom/florianingerl/util/regex/Pattern$AtomicGroup;->access$0(Lcom/florianingerl/util/regex/Pattern$AtomicGroup;Lcom/florianingerl/util/regex/Pattern$Node;)V

    invoke-static {p1, p0}, Lcom/florianingerl/util/regex/Pattern$Node;->access$0(Lcom/florianingerl/util/regex/Pattern$Node;Lcom/florianingerl/util/regex/Pattern$Node;)V

    return-void
.end method
