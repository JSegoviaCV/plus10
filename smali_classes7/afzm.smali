.class public final synthetic Lafzm;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafzo;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lafzm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrqe;Lnyd;I)V
    .locals 0

    iput p3, p0, Lafzm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafzm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalhi;
    .locals 8

    iget v0, p0, Lafzm;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lafzm;->a:Ljava/lang/Object;

    new-instance v0, Lafzs;

    check-cast p1, Lafzo;

    iget-object v1, p1, Lafzo;->am:Laluu;

    iget-object p1, p1, Lafzo;->ai:Lafzj;

    iget-object v2, p0, Lafzm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lafzs;-><init>(Landroid/content/Context;Laluu;Lafzj;)V

    return-object v0

    :pswitch_0
    iget-object p1, p0, Lafzm;->a:Ljava/lang/Object;

    new-instance v0, Lagae;

    move-object v1, p1

    check-cast v1, Lafzo;

    iget-object v1, v1, Lafzo;->ai:Lafzj;

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lafzm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lagae;-><init>(Landroid/content/Context;Lafzj;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Lafzm;->a:Ljava/lang/Object;

    new-instance v0, Lafzq;

    check-cast p1, Lafzo;

    iget-object p1, p1, Lafzo;->ao:Lafzv;

    iget-object v1, p0, Lafzm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lafzq;-><init>(Landroid/content/Context;Lafzv;)V

    return-object v0

    :pswitch_2
    iget-object p1, p0, Lafzm;->a:Ljava/lang/Object;

    new-instance v0, Lagaa;

    check-cast p1, Lafzo;

    iget-object p1, p1, Lafzo;->ai:Lafzj;

    iget-object v1, p0, Lafzm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lagaa;-><init>(Landroid/content/Context;Lafzj;)V

    return-object v0

    :pswitch_3
    iget-object p1, p0, Lafzm;->a:Ljava/lang/Object;

    new-instance v0, Lafzr;

    check-cast p1, Lafzo;

    iget-object p1, p1, Lafzo;->ai:Lafzj;

    iget-object v1, p0, Lafzm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lafzr;-><init>(Landroid/content/Context;Lafzj;)V

    return-object v0

    :pswitch_4
    iget-object p1, p0, Lafzm;->a:Ljava/lang/Object;

    new-instance v0, Lafzx;

    check-cast p1, Lafzo;

    iget-object v1, p1, Lafzo;->ai:Lafzj;

    iget-object v2, p1, Lafzo;->aj:Lrja;

    iget-object p1, p1, Lafzo;->ar:Ladjg;

    iget-object v3, p0, Lafzm;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p1}, Lafzx;-><init>(Landroid/content/Context;Lafzj;Lrja;Ladjg;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lafzm;->b:Ljava/lang/Object;

    new-instance v1, Lnoy;

    check-cast v0, Lrqe;

    iget-object v2, v0, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrqe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalms;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafzm;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnyd;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lnoy;-><init>(Landroid/app/Activity;Ladin;Lzmb;Lalms;Lnyd;Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_6
    iget-object p1, p0, Lafzm;->a:Ljava/lang/Object;

    new-instance v0, Lafzw;

    check-cast p1, Lafzo;

    iget-object v1, p1, Lafzo;->ai:Lafzj;

    iget-object p1, p1, Lafzo;->ar:Ladjg;

    iget-object v2, p0, Lafzm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lafzw;-><init>(Landroid/content/Context;Lafzj;Ladjg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
