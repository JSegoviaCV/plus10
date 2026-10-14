.class final Llsy;
.super Ljava/lang/Object;

# interfaces
.implements Lhxd;


# instance fields
.field final synthetic a:Llsz;


# direct methods
.method public constructor <init>(Llsz;)V
    .locals 0

    iput-object p1, p0, Llsy;->a:Llsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Llsy;->a:Llsz;

    iget-object v0, v0, Llsz;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxd;

    invoke-interface {v1, p1, p2}, Lhxd;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, Llsy;->a:Llsz;

    iget-object v0, v0, Llsz;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxd;

    invoke-interface {v1, p1, p2, p3}, Lhxd;->b(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    iget-object v0, p0, Llsy;->a:Llsz;

    iget-object v0, v0, Llsz;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxd;

    invoke-interface {v1, p1, p2, p3, p4}, Lhxd;->c(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
