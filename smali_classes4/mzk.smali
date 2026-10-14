.class public final synthetic Lmzk;
.super Ljava/lang/Object;

# interfaces
.implements Lalrq;


# instance fields
.field public final synthetic a:Lmxp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmxp;I)V
    .locals 0

    iput p2, p0, Lmzk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzk;->a:Lmxp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lmzk;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmzk;->a:Lmxp;

    sget-object v1, Liie;->a:Liie;

    check-cast v0, Lnat;

    iput-object v1, v0, Lnat;->j:Liie;

    return-void

    :cond_0
    iget-object v0, p0, Lmzk;->a:Lmxp;

    check-cast v0, Lnat;

    iget-object v1, v0, Lnat;->m:Laaeo;

    if-eqz v1, :cond_2

    iput-object v2, v0, Lnat;->m:Laaeo;

    sget-object v1, Liie;->c:Liie;

    iput-object v1, v0, Lnat;->j:Liie;

    invoke-virtual {v0}, Lnat;->u()V

    iget-object v1, v0, Lnat;->n:Lbezg;

    const-wide/32 v2, 0x2b4c397

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnat;->f:Liig;

    iget-object v0, v0, Liig;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lne;->pG()V

    return-void

    :cond_1
    iget-object v0, p0, Lmzk;->a:Lmxp;

    check-cast v0, Lmzl;

    iget-object v1, v0, Lmzl;->m:Laaeo;

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-object v2, v0, Lmzl;->m:Laaeo;

    sget-object v1, Liho;->c:Liho;

    iput-object v1, v0, Lmzl;->g:Liho;

    invoke-virtual {v0}, Lmzl;->e()V

    return-void

    :cond_4
    iget-object v0, p0, Lmzk;->a:Lmxp;

    check-cast v0, Lmzl;

    invoke-virtual {v0}, Lmzl;->b()V

    sget-object v1, Liho;->a:Liho;

    iput-object v1, v0, Lmzl;->g:Liho;

    return-void
.end method
