.class public final synthetic Lmqo;
.super Ljava/lang/Object;

# interfaces
.implements Lajbg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhl;I)V
    .locals 0

    iput p2, p0, Lmqo;->b:I

    iput-object p1, p0, Lmqo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iL(Z)V
    .locals 4

    iget v0, p0, Lmqo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lmqo;->a:Ljava/lang/Object;

    check-cast p1, Lnhl;

    invoke-virtual {p1}, Lnhl;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lmqo;->a:Ljava/lang/Object;

    check-cast p1, Lndh;

    iget-object v0, p1, Lndh;->d:Lashn;

    iget v1, v0, Lashn;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lndh;->c:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashn;->z:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    iget-object v0, p1, Lndh;->a:Llmf;

    invoke-virtual {v0}, Llmf;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lndh;->b(Z)V

    iget-object v1, p1, Lndh;->b:Ladin;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lndh;->e:Lasuc;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lndh;->f:Lasuc;

    :goto_0
    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    check-cast v0, Lmqr;

    iget-object v0, v0, Lmqr;->d:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lmqo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
