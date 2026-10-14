.class public final Lfuk;
.super Lfuw;


# static fields
.field static final a:Lfuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuk;

    invoke-direct {v0}, Lfuk;-><init>()V

    sput-object v0, Lfuk;->a:Lfuk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfuw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lftf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->b()Lftf;

    move-result-object p1

    invoke-virtual {p1}, Lftf;->d()Ljava/lang/String;

    instance-of p1, p2, Lfxj;

    if-eqz p1, :cond_0

    check-cast p2, Lfxj;

    iget-object p1, p2, Lfxj;->a:Ljava/lang/Exception;

    const/4 p2, 0x0

    :cond_0
    instance-of p1, p2, Lfwe;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lfwe;

    iget-object p1, p1, Lfwe;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbzg;->g(ILjava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lbzg;->n(Ljava/lang/Exception;)V

    return-void
.end method
