.class public final synthetic Llrf;
.super Ljava/lang/Object;

# interfaces
.implements Lbens;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfok;Lbens;I)V
    .locals 0

    iput p3, p0, Llrf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Llrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llrf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Llrf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llrf;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llrf;->b:Ljava/lang/Object;

    iget-object v1, p0, Llrf;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llrf;->b:Ljava/lang/Object;

    iget-object v1, p0, Llrf;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Llrf;->a:Ljava/lang/Object;

    invoke-static {v0}, Llrj;->F(Lbens;)Ladey;

    move-result-object v0

    iget-object v0, v0, Ladey;->c:Ladez;

    invoke-interface {v0}, Ladez;->h()Lbfok;

    move-result-object v0

    new-instance v1, Llkh;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llkh;-><init>(I)V

    iget-object v2, p0, Llrf;->b:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Llrf;->a:Ljava/lang/Object;

    check-cast v0, Llrj;

    iget-object v1, v0, Llrj;->g:Lbens;

    iget-object v2, p0, Llrf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Lbezf;->eo()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Llnu;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Llnu;-><init>(I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Llrj;->a:Lbens;

    invoke-static {v1}, Llrj;->F(Lbens;)Ladey;

    move-result-object v1

    iget-object v1, v1, Ladey;->m:Lbfok;

    :goto_0
    iget-object v2, v0, Llrj;->b:Lbgst;

    new-instance v3, Llrg;

    invoke-direct {v3, v0}, Llrg;-><init>(Llrj;)V

    invoke-static {v1, v2, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    return-object v0
.end method
