.class public final Lftu;
.super Lfya;


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:I

.field private final d:Lfyu;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILfyu;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lftu;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Lfya;-><init>()V

    iput p2, p0, Lftu;->c:I

    iput-object p3, p0, Lftu;->d:Lfyu;

    iput-object p4, p0, Lftu;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lftu;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lfya;)V
    .locals 6

    iget v2, p0, Lftu;->c:I

    iget-object v3, p0, Lftu;->e:Ljava/lang/String;

    iget-object v4, p0, Lftu;->d:Lfyu;

    iget-boolean v5, p0, Lftu;->f:Z

    iget-object v0, p0, Lftu;->a:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->m(Lfxr;ILjava/lang/String;Lfyu;Z)V

    return-void
.end method
