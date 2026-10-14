.class final Lniw;
.super Lqf;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lnix;


# direct methods
.method public constructor <init>(Lnix;)V
    .locals 0

    iput-object p1, p0, Lniw;->c:Lnix;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    const/4 p1, 0x0

    iput p1, p0, Lniw;->a:I

    iput p1, p0, Lniw;->b:I

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    iget-object p1, p0, Lniw;->c:Lnix;

    iget-object v0, p1, Lnix;->c:Laugl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lniw;->a:I

    if-eq p2, v1, :cond_3

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget v1, p0, Lniw;->b:I

    if-lez v1, :cond_0

    iget-object p1, p1, Lnix;->d:Lafoj;

    new-instance v1, Lafoh;

    iget-object v0, v0, Laugl;->q:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    const/16 v0, 0x1001

    invoke-interface {p1, v0, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    iget-object p1, p1, Lnix;->d:Lafoj;

    new-instance v1, Lafoh;

    iget-object v0, v0, Laugl;->q:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    const/16 v0, 0x2001

    invoke-interface {p1, v0, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lniw;->b:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iget-object p1, p1, Lnix;->d:Lafoj;

    new-instance v1, Lafoh;

    iget-object v0, v0, Laugl;->q:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    const/16 v0, 0x41

    invoke-interface {p1, v0, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_3
    :goto_1
    iput p2, p0, Lniw;->a:I

    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Lniw;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lniw;->b:I

    return-void
.end method
