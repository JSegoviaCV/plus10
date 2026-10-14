.class public final synthetic Lhhp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;I)V
    .locals 0

    iput p2, p0, Lhhp;->b:I

    iput-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lhhp;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lalsq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lalsq;->a:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lajzu;

    invoke-virtual {p1}, Lajzu;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Laius;

    iget-object v0, p1, Laius;->o:Lashe;

    invoke-virtual {p1, v0}, Laius;->a(Lashe;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbfow;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbfow;->c()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbfow;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbfow;->c()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lafhw;

    invoke-virtual {p1}, Lafhw;->K()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    invoke-virtual {p1}, Lafeq;->be()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lzbp;

    invoke-virtual {p1}, Lzbp;->H()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Laare;

    iget-object p1, p1, Laare;->i:Laard;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laard;->a()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    invoke-static {p1}, Lzce;->d(Lzcc;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lzaz;

    iget-object v0, p1, Lzaz;->j:Lbasz;

    iget-object v0, v0, Lbasz;->j:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lzaz;->a:Ladin;

    iget-object p1, p1, Lzaz;->j:Lbasz;

    iget-object p1, p1, Lbasz;->j:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_b
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbfow;->c()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbfow;->c()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lmed;

    iget-object p1, p1, Lmed;->a:Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lkok;

    invoke-virtual {p1}, Lkok;->dismiss()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lhhs;

    invoke-virtual {p1}, Lhhs;->finish()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhhp;->a:Ljava/lang/Object;

    check-cast p1, Lhhs;

    invoke-virtual {p1}, Lhhs;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
