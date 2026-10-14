.class public final synthetic Lirj;
.super Ljava/lang/Object;

# interfaces
.implements Lakhq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lirj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lirj;->b:I

    iput-object p1, p0, Lirj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 5

    iget v0, p0, Lirj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lirj;->a:Ljava/lang/Object;

    check-cast p1, Llzx;

    iget-object p2, p1, Llzx;->d:Lakhr;

    invoke-virtual {p2}, Lakhr;->g()Z

    move-result v0

    iget-boolean v2, p1, Llzx;->j:Z

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lakhr;->g()Z

    move-result p2

    iput-boolean p2, p1, Llzx;->j:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Llzx;->m(Z)V

    iget-object p2, p1, Llzx;->c:Lnyh;

    invoke-interface {p2, p1}, Lnyh;->h(Llzx;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Llzx;->m(Z)V

    iget-object p2, p1, Llzx;->c:Lnyh;

    invoke-interface {p2, p1}, Lnyh;->m(Llzx;)V

    return-void

    :cond_2
    iget-object p1, p0, Lirj;->a:Ljava/lang/Object;

    check-cast p1, Llrc;

    invoke-virtual {p1}, Llrc;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Lirj;->a:Ljava/lang/Object;

    check-cast p1, Lirh;

    iget-object p2, p1, Lirh;->a:Lakhr;

    iget-boolean v0, p2, Lakhr;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lirh;->b:Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lakhr;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lirh;->c:Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-boolean v0, p2, Lakhr;->b:Z

    iput-boolean v0, p1, Lirh;->e:Z

    invoke-virtual {p2}, Lakhr;->g()Z

    move-result p2

    iput-boolean p2, p1, Lirh;->f:Z

    return-void

    :cond_4
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const p2, 0x3ed639d7

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const p2, 0x4018f5c3    # 2.39f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lirn;->a:Landroid/util/Rational;

    :goto_0
    iget-object p1, p0, Lirj;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lirn;

    iget-object v4, p2, Lirn;->t:Landroid/util/Rational;

    invoke-static {v4, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    return-void

    :cond_6
    iput-object v0, p2, Lirn;->t:Landroid/util/Rational;

    new-array v0, v2, [Ljava/util/function/Function;

    new-instance v2, Lhoh;

    const/16 v4, 0x11

    invoke-direct {v2, p1, v4}, Lhoh;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    new-instance v1, Lhoh;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lhoh;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Lirn;->n([Ljava/util/function/Function;)V

    return-void
.end method
