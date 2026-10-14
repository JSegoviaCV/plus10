.class public final synthetic Lacbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lacbd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ladou;

.field public final synthetic e:Lbfpf;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lacbd;ILjava/util/List;Ladou;Lbfpf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbc;->a:Lacbd;

    iput p2, p0, Lacbc;->b:I

    iput-object p3, p0, Lacbc;->c:Ljava/util/List;

    iput-object p4, p0, Lacbc;->d:Ladou;

    iput-object p5, p0, Lacbc;->e:Lbfpf;

    iput-object p6, p0, Lacbc;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Laznk;

    invoke-virtual {p1}, Laznk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laznk;->getCompositionDurationMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lacbc;->a:Lacbd;

    iget-object v4, v3, Lacbd;->i:Lamar;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lamar;->E()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    iget v0, p0, Lacbc;->b:I

    invoke-virtual {p1}, Laznk;->getCompositionDurationMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lacbc;->c:Ljava/util/List;

    invoke-virtual {p1}, Laznk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lacbd;->b()Lacbn;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lacbr;->i()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lacbc;->f:Ljava/util/List;

    iget-object v2, p0, Lacbc;->e:Lbfpf;

    iget-object v4, p0, Lacbc;->d:Ladou;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v2, v5}, Lacbd;->p(Ljava/lang/String;Ladou;Lbfpf;Z)V

    invoke-virtual {p1}, Laznk;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
