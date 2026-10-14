.class public final synthetic Lbcq;
.super Ljava/lang/Object;

# interfaces
.implements Layc;


# instance fields
.field public final synthetic a:Lbcr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Layz;

.field public final synthetic e:Layn;

.field public final synthetic f:Layn;


# direct methods
.method public synthetic constructor <init>(Lbcr;Ljava/lang/String;Ljava/lang/String;Layz;Layn;Layn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->a:Lbcr;

    iput-object p2, p0, Lbcq;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcq;->c:Ljava/lang/String;

    iput-object p4, p0, Lbcq;->d:Layz;

    iput-object p5, p0, Lbcq;->e:Layn;

    iput-object p1, p0, Lbcq;->f:Layn;

    return-void
.end method


# virtual methods
.method public final a(Layg;)V
    .locals 6

    iget-object v0, p0, Lbcq;->a:Lbcr;

    invoke-virtual {v0}, Latd;->F()Lavq;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lbcq;->e:Layn;

    iget-object v3, p0, Lbcq;->d:Layz;

    iget-object v1, p0, Lbcq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lbcr;->k()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbcr;->e(Ljava/lang/String;Ljava/lang/String;Layz;Layn;Layn;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {v0}, Latd;->K()V

    iget-object p1, v0, Lbcr;->a:Lbcw;

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p1, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    invoke-virtual {p1, v1}, Lbcw;->u(Latd;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
