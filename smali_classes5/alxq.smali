.class public final Lalxq;
.super Ljava/lang/Object;

# interfaces
.implements Lalxo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxq;->a:Landroid/content/Context;

    iput-object p2, p0, Lalxq;->b:Laeet;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non account scoped callsite should pass Identity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lahzi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lalxq;->g(Lahzi;)Lalxo;

    move-result-object p1

    invoke-interface {p1}, Lalxo;->a()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non account scoped callsite should pass Identity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lahzi;)V
    .locals 0

    invoke-virtual {p0, p2}, Lalxq;->g(Lahzi;)Lalxo;

    move-result-object p2

    invoke-interface {p2, p1}, Lalxo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;ILafpz;Laaej;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non account scoped callsite should pass Identity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lahzi;ILafpz;Laaej;)V
    .locals 0

    invoke-virtual {p0, p2}, Lalxq;->g(Lahzi;)Lalxo;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4, p5}, Lalxo;->e(Ljava/lang/String;ILafpz;Laaej;)V

    return-void
.end method

.method public final g(Lahzi;)Lalxo;
    .locals 3

    iget-object v0, p0, Lalxq;->a:Landroid/content/Context;

    const-class v1, Lalxp;

    iget-object v2, p0, Lalxq;->b:Laeet;

    invoke-virtual {v2, p1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxp;

    invoke-interface {p1}, Lalxp;->g()Lalxo;

    move-result-object p1

    return-object p1
.end method
