.class public final synthetic Laeva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laeva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeva;->b:Ljava/lang/Object;

    iput p2, p0, Laeva;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Laeva;->c:I

    iput p2, p0, Laeva;->a:I

    iput-object p1, p0, Laeva;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laeva;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Laeva;->a:I

    iget-object v1, p0, Laeva;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget v0, p0, Laeva;->a:I

    iget-object v1, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v1, Lahev;

    invoke-virtual {v1, v0}, Lahev;->ac(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget v1, p0, Laeva;->a:I

    invoke-interface {v0, v1}, Lahdc;->b(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget v1, p0, Laeva;->a:I

    invoke-interface {v0, v1}, Lahdc;->c(I)V

    return-void

    :pswitch_3
    iget v0, p0, Laeva;->a:I

    iget-object v1, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->G(I)V

    return-void

    :pswitch_4
    iget v0, p0, Laeva;->a:I

    iget-object v1, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->F(I)V

    return-void

    :pswitch_5
    iget v0, p0, Laeva;->a:I

    iget-object v1, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v1, Lahax;

    invoke-virtual {v1, v0}, Lahax;->H(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Laflo;

    iget-object v0, v0, Laflo;->p:Laeuw;

    if-eqz v0, :cond_1

    iget v1, p0, Laeva;->a:I

    invoke-interface {v0, v1}, Laeuw;->a(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Laeva;->a:I

    invoke-interface {v0, v1}, Laeux;->a(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Lafkq;

    iget-object v2, v0, Lafkq;->t:Lamwi;

    if-eqz v2, :cond_1

    iget v3, p0, Laeva;->a:I

    invoke-virtual {v2, v3}, Lamwi;->a(I)V

    iput-object v1, v0, Lafkq;->t:Lamwi;

    return-void

    :pswitch_9
    iget v0, p0, Laeva;->a:I

    iget-object v1, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v1, Lafhc;

    iget-object v1, v1, Lafhc;->b:Lafhf;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lafhf;->D(I)V

    return-void

    :pswitch_a
    iget v0, p0, Laeva;->a:I

    iget-object v1, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v1, Lafeq;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lafeq;->cb(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Lafby;

    iget-object v0, v0, Lafby;->f:Lafbq;

    iget v1, p0, Laeva;->a:I

    invoke-interface {v0, v1}, Lafbq;->a(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Laeyb;

    iget-object v0, v0, Laeyb;->b:Laeyn;

    iget-boolean v1, v0, Laeyn;->U:Z

    if-eqz v1, :cond_1

    iget v1, p0, Laeva;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laeyn;->m(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Laeyb;

    iget-object v0, v0, Laeyb;->b:Laeyn;

    iget-boolean v1, v0, Laeyn;->U:Z

    if-eqz v1, :cond_1

    iget v1, p0, Laeva;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laeyn;->l(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Laeyn;

    iget-boolean v1, v0, Laeyn;->U:Z

    if-eqz v1, :cond_1

    iget v1, p0, Laeva;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laeyn;->f(I)V

    return-void

    :pswitch_f
    iget v0, p0, Laeva;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Laevs;

    iget v1, v0, Laevs;->g:I

    iget-object v2, v0, Laevs;->a:Lafbi;

    invoke-interface {v2, v1}, Lafbi;->i(I)V

    iget v1, v0, Laevs;->f:I

    iget-object v0, v0, Laevs;->b:Lafbf;

    invoke-interface {v0, v1}, Lafbf;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Laevs;

    iget v1, v0, Laevs;->f:I

    iget-object v2, v0, Laevs;->b:Lafbf;

    invoke-interface {v2, v1}, Lafbf;->a(I)V

    iget v1, v0, Laevs;->g:I

    iget-object v0, v0, Laevs;->a:Lafbi;

    invoke-interface {v0, v1}, Lafbi;->i(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v2, v0, Laevg;->A:Lamwi;

    if-eqz v2, :cond_1

    iget v3, p0, Laeva;->a:I

    invoke-virtual {v2, v3}, Lamwi;->a(I)V

    iput-object v1, v0, Laevg;->A:Lamwi;

    return-void

    :pswitch_11
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Laeva;->a:I

    invoke-interface {v0, v1}, Laeux;->a(I)V

    return-void

    :pswitch_12
    iget v0, p0, Laeva;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v1, Laeuv;

    invoke-virtual {v1, v0}, Laeuv;->b([I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laeva;->b:Ljava/lang/Object;

    check-cast v0, Laevg;

    iget-object v0, v0, Laevg;->m:Laeuw;

    if-eqz v0, :cond_1

    iget v1, p0, Laeva;->a:I

    invoke-interface {v0, v1}, Laeuw;->a(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
