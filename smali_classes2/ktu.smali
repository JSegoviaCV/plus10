.class final Lktu;
.super Lbre;


# instance fields
.field final synthetic a:Lktv;


# direct methods
.method public constructor <init>(Lktv;)V
    .locals 0

    iput-object p1, p0, Lktu;->a:Lktv;

    invoke-direct {p0}, Lbre;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ldws;I)V
    .locals 1

    iget-object p1, p0, Lktu;->a:Lktv;

    iget-object p2, p1, Lktv;->c:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjg;

    invoke-virtual {p2}, Ladjg;->aK()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lktv;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lktv;->b:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loqw;

    invoke-virtual {p2}, Loqw;->g()V

    :cond_0
    iget-object p2, p1, Lktv;->g:Lbre;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lktv;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-virtual {v0, p2}, Ldwt;->q(Lbre;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lktv;->f:Z

    return-void
.end method
