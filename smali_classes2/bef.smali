.class final Lbef;
.super Ljava/lang/Object;

# interfaces
.implements Laxm;


# instance fields
.field final synthetic a:Lbem;


# direct methods
.method public constructor <init>(Lbem;)V
    .locals 0

    iput-object p1, p0, Lbef;->a:Lbem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lbea;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lbef;->a:Lbem;

    iget v1, v0, Lbem;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lbem;->b:Lbea;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lbem;->b:Lbea;

    iput-object p1, v0, Lbem;->b:Lbea;

    iget-object v2, v0, Latd;->m:Layn;

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    iget v3, v1, Lbea;->d:I

    iget v4, p1, Lbea;->d:I

    sget-object v5, Lbea;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbem;->g()V

    return-void

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    if-eq v4, v5, :cond_4

    :cond_3
    if-ne v3, v5, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lbem;->f:Laya;

    invoke-virtual {v0, v1, p1, v2}, Lbem;->r(Laya;Lbea;Layn;)V

    iget-object p1, v0, Lbem;->f:Laya;

    invoke-virtual {p1}, Laya;->a()Layg;

    move-result-object p1

    invoke-static {p1}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {v0}, Latd;->K()V

    return-void

    :cond_5
    :goto_1
    iget v1, v1, Lbea;->e:I

    iget v3, p1, Lbea;->e:I

    if-eq v1, v3, :cond_6

    iget-object v1, v0, Lbem;->f:Laya;

    invoke-virtual {v0, v1, p1, v2}, Lbem;->r(Laya;Lbea;Layn;)V

    iget-object p1, v0, Lbem;->f:Laya;

    invoke-virtual {p1}, Laya;->a()Layg;

    move-result-object p1

    invoke-static {p1}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd;->P(Ljava/util/List;)V

    iget-object p1, v0, Latd;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    invoke-interface {v1, v0}, Latc;->v(Latd;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
