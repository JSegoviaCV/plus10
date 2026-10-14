.class final Lftz;
.super Lfya;


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lftz;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Lfya;-><init>()V

    iput-object p2, p0, Lftz;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lftz;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lfya;)V
    .locals 3

    iget-object p1, p0, Lftz;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lftz;->d:Z

    iget-object v1, p0, Lftz;->a:Lcom/facebook/litho/ComponentTree;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/litho/ComponentTree;->x(ZLjava/lang/String;Z)V

    return-void
.end method
