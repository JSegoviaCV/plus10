.class public final synthetic Lkda;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lkda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkda;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkda;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 5

    iget v0, p0, Lkda;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lkda;->a:Ljava/lang/Object;

    check-cast p1, Lakvn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lakvn;->g:Z

    iget-object p1, p1, Lakvn;->a:Lakvm;

    invoke-virtual {p1}, Lakvm;->ke()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkda;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lalsy;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    const v0, 0x2af91

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Labzc;

    iget-object p1, p1, Labzc;->m:Ladib;

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkda;->a:Ljava/lang/Object;

    check-cast v0, Labtr;

    iget-object v0, v0, Labtr;->a:Lafoj;

    invoke-interface {v0, v2, p1, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_2
    new-instance v0, Lafoh;

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Lkda;->a:Ljava/lang/Object;

    check-cast p1, Lzaz;

    iget-object p1, p1, Lzaz;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lkda;->a:Ljava/lang/Object;

    check-cast p1, Lxos;

    iget-object v3, p1, Lxos;->e:Lafoj;

    invoke-interface {v3, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lxos;->k:Lzcm;

    invoke-virtual {p1}, Lzcm;->m()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkda;->a:Ljava/lang/Object;

    check-cast v0, Lxnp;

    check-cast p1, Lzwu;

    invoke-virtual {v0, p1}, Lxnp;->l(Lzwu;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lkda;->a:Ljava/lang/Object;

    check-cast p1, Lxky;

    iget-object v3, p1, Lxky;->c:Lafoj;

    invoke-interface {v3, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lxky;->b:Lxoy;

    invoke-interface {p1}, Lxoy;->j()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, Lashe;

    iget-object v3, p1, Lashe;->x:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>([B)V

    iget-object v3, p0, Lkda;->a:Ljava/lang/Object;

    check-cast v3, Lmeo;

    iget-object v4, v3, Lmeo;->r:Lafoj;

    invoke-interface {v4, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, v3, Lmeo;->t:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    new-instance p1, Lkks;

    iget-object v0, p0, Lkda;->b:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lkks;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkda;->a:Ljava/lang/Object;

    new-instance v2, Lhkq;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Lknp;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Lhkq;-><init>(Lknp;Landroid/app/Activity;I)V

    iget-object v0, v0, Lknp;->a:Lknq;

    invoke-virtual {v0, p1, v2}, Lknq;->u(Lzhv;Lzhy;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lkda;->a:Ljava/lang/Object;

    new-instance v1, Laapl;

    check-cast p1, Lkdc;

    iget-object p1, p1, Lkdc;->p:Ladib;

    invoke-direct {v1, p1, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v1}, Laapl;->b()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lkda;->a:Ljava/lang/Object;

    check-cast p1, Liwh;

    invoke-virtual {p1}, Liwh;->c()V

    iget-object p1, p0, Lkda;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lkda;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkdc;

    iget-object v0, v0, Lkdc;->r:Lzbp;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    new-instance v2, Ljng;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v1, v3}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
