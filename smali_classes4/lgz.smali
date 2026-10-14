.class public final synthetic Llgz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laxwt;

.field public final synthetic c:Lafoj;

.field public final synthetic d:Laxsi;

.field public final synthetic e:I

.field public final synthetic f:Lkzf;

.field public final synthetic g:Lohn;


# direct methods
.method public synthetic constructor <init>(Lohn;Ljava/lang/String;Lkzf;Laxwt;Lafoj;Laxsi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgz;->g:Lohn;

    iput-object p2, p0, Llgz;->a:Ljava/lang/String;

    iput-object p3, p0, Llgz;->f:Lkzf;

    iput-object p4, p0, Llgz;->b:Laxwt;

    iput-object p5, p0, Llgz;->c:Lafoj;

    iput-object p6, p0, Llgz;->d:Laxsi;

    iput p7, p0, Llgz;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    iget-object v1, p0, Llgz;->g:Lohn;

    iget-object v2, v1, Lohn;->g:Ljava/lang/Object;

    check-cast v2, Lzon;

    invoke-virtual {v2}, Lzon;->k()Z

    move-result v2

    iget-object v3, p0, Llgz;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lohn;->w:Ljava/lang/Object;

    check-cast v2, Lhto;

    invoke-virtual {v2, v3}, Lhto;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lohn;->f:Ljava/lang/Object;

    check-cast p1, Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object v4, p0, Llgz;->f:Lkzf;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lkux;->C:Z

    if-eqz v5, :cond_2

    iget-boolean p1, p1, Lkux;->E:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Lkux;->R:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4, v3, v2, v2}, Lohn;->v(Lkzf;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    :goto_1
    move-object v5, v4

    iget-object v4, p0, Llgz;->b:Laxwt;

    const/4 p1, 0x2

    if-nez v4, :cond_5

    invoke-virtual {v1, v5, v3, p1, v2}, Lohn;->v(Lkzf;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    iget-object v6, p0, Llgz;->c:Lafoj;

    iget-boolean v7, v4, Laxwt;->c:Z

    if-nez v7, :cond_10

    iget-object v5, v4, Laxwt;->d:Laxwr;

    if-nez v5, :cond_6

    sget-object v5, Laxwr;->a:Laxwr;

    :cond_6
    iget v5, v5, Laxwr;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_8

    iget-object p1, v4, Laxwt;->d:Laxwr;

    if-nez p1, :cond_7

    sget-object p1, Laxwr;->a:Laxwr;

    :cond_7
    iget-object v0, p1, Laxwr;->d:Lbazq;

    if-nez v0, :cond_e

    sget-object v0, Lbazq;->a:Lbazq;

    goto :goto_4

    :cond_8
    iget-object p1, v4, Laxwt;->d:Laxwr;

    if-nez p1, :cond_9

    sget-object v4, Laxwr;->a:Laxwr;

    goto :goto_2

    :cond_9
    move-object v4, p1

    :goto_2
    iget v4, v4, Laxwr;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_b

    if-nez p1, :cond_a

    sget-object p1, Laxwr;->a:Laxwr;

    :cond_a
    iget-object v0, p1, Laxwr;->c:Latnn;

    if-nez v0, :cond_e

    sget-object v0, Latnn;->a:Latnn;

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    sget-object v2, Laxwr;->a:Laxwr;

    goto :goto_3

    :cond_c
    move-object v2, p1

    :goto_3
    iget v2, v2, Laxwr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    if-nez p1, :cond_d

    sget-object p1, Laxwr;->a:Laxwr;

    :cond_d
    iget-object v0, p1, Laxwr;->e:Latcc;

    if-nez v0, :cond_e

    sget-object v0, Latcc;->a:Latcc;

    :cond_e
    :goto_4
    instance-of p1, v0, Latnn;

    if-eqz p1, :cond_f

    check-cast v0, Latnn;

    iget-object p1, v1, Lohn;->i:Ljava/lang/Object;

    iget-object v0, v0, Latnn;->e:Ljava/lang/String;

    check-cast p1, Lonf;

    iget-object v1, p1, Lonf;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lonf;->c(Ljava/lang/String;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    check-cast v1, Lijt;

    invoke-virtual {v1, p1}, Lijt;->n(Lalwm;)V

    return-void

    :cond_f
    invoke-virtual {v1, v3, v0, v6}, Lohn;->n(Ljava/lang/String;Ljava/lang/Object;Lafoj;)V

    return-void

    :cond_10
    iget v7, p0, Llgz;->e:I

    move v8, v7

    iget-object v7, p0, Llgz;->d:Laxsi;

    iget-object p1, v1, Lohn;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lahzj;->y()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v1, Lohn;->p:Ljava/lang/Object;

    iget-object v9, v1, Lohn;->j:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Llhh;

    invoke-direct/range {v1 .. v8}, Llhh;-><init>(Lohn;Ljava/lang/String;Laxwt;Lkzf;Lafoj;Laxsi;I)V

    check-cast v9, Landroid/app/Activity;

    invoke-interface {p1, v9, v0, v1}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :cond_11
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lohn;->o(Ljava/lang/String;Laxwt;Lkzf;Lafoj;Laxsi;I)V

    return-void
.end method
