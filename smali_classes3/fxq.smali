.class public final Lfxq;
.super Ljava/lang/Object;

# interfaces
.implements Lfwc;
.implements Lfwa;


# instance fields
.field private final a:Lfwd;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfwd;

    invoke-direct {v0}, Lfwd;-><init>()V

    iput-object v0, p0, Lfxq;->a:Lfwd;

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lfwc;->b(Lfwa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfwb;
    .locals 1

    iget-object v0, p0, Lfxq;->a:Lfwd;

    iget-object v0, v0, Lfwd;->a:Lfwb;

    return-object v0
.end method

.method public final b(Lfwa;)V
    .locals 1

    iget-object v0, p0, Lfxq;->a:Lfwd;

    invoke-virtual {v0, p1}, Lfwd;->b(Lfwa;)V

    return-void
.end method

.method public final c(Lfwa;)V
    .locals 1

    iget-object v0, p0, Lfxq;->a:Lfwd;

    invoke-virtual {v0, p1}, Lfwd;->c(Lfwa;)V

    return-void
.end method

.method public final d(Lfwb;)V
    .locals 1

    iget-object v0, p0, Lfxq;->a:Lfwd;

    invoke-virtual {v0, p1}, Lfwd;->d(Lfwb;)V

    return-void
.end method

.method public final s(Lfwb;)V
    .locals 2

    sget-object v0, Lfwb;->a:Lfwb;

    invoke-virtual {p1}, Lfwb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Illegal state: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lfwb;->b:Lfwb;

    invoke-virtual {p0, p1}, Lfxq;->d(Lfwb;)V

    return-void

    :cond_2
    sget-object p1, Lfwb;->a:Lfwb;

    invoke-virtual {p0, p1}, Lfxq;->d(Lfwb;)V

    return-void
.end method
