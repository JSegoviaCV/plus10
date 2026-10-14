.class public final synthetic Ladei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ladel;Lbfok;Lbfov;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p8, p0, Ladei;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladei;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladei;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladei;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladei;->e:Ljava/lang/Object;

    iput p5, p0, Ladei;->a:I

    iput-object p6, p0, Ladei;->f:Ljava/lang/Object;

    iput-object p7, p0, Ladei;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lroi;Ljava/lang/String;Laxwo;Ljava/lang/String;Laioh;[BII)V
    .locals 0

    iput p8, p0, Ladei;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladei;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladei;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladei;->g:Ljava/lang/Object;

    iput-object p4, p0, Ladei;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladei;->f:Ljava/lang/Object;

    iput-object p6, p0, Ladei;->d:Ljava/lang/Object;

    iput p7, p0, Ladei;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ladei;->h:I

    if-eqz v0, :cond_0

    iget v7, p0, Ladei;->a:I

    iget-object v0, p0, Ladei;->d:Ljava/lang/Object;

    iget-object v1, p0, Ladei;->f:Ljava/lang/Object;

    iget-object v2, p0, Ladei;->c:Ljava/lang/Object;

    iget-object v3, p0, Ladei;->g:Ljava/lang/Object;

    iget-object v4, p0, Ladei;->b:Ljava/lang/Object;

    iget-object v5, p0, Ladei;->e:Ljava/lang/Object;

    check-cast v5, Lroi;

    iget-object v5, v5, Lroi;->c:Ljava/lang/Object;

    check-cast v5, Laiuu;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Laxwo;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Laioh;

    move-object v6, v0

    check-cast v6, [B

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Laiuu;->c(Ljava/lang/String;Laxwo;Ljava/lang/String;Laioh;[BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladei;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladel;

    iget-object v0, v2, Ladel;->n:Lbezg;

    iget-object v1, v2, Ladel;->l:Lbezf;

    iget-object v3, v2, Ladel;->b:Ladeg;

    invoke-interface {v3}, Ladeg;->d()Lbfok;

    move-result-object v3

    invoke-virtual {v1}, Lbezf;->eo()Z

    move-result v1

    invoke-virtual {v0}, Lbezg;->ep()Z

    move-result v0

    iget-object v4, v2, Ladel;->k:Llrj;

    iget-object v5, v2, Ladel;->c:Lbfov;

    iget-object v6, p0, Ladei;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbfok;

    invoke-static {v5, v7, v4, v1, v0}, Ladlr;->k(Lbfov;Lbfok;Llrj;ZZ)Lbfok;

    move-result-object v0

    iget-object v1, p0, Ladei;->d:Ljava/lang/Object;

    sget-object v4, Lbfod;->e:Lbfod;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v4}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v1

    new-instance v4, Lklf;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lklf;-><init>(I)V

    invoke-static {v3, v0, v1, v6, v4}, Lbfok;->l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;

    move-result-object v0

    new-instance v1, Ladbb;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ladbb;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Ladei;->g:Ljava/lang/Object;

    iget-object v3, p0, Ladei;->f:Ljava/lang/Object;

    iget v4, p0, Ladei;->a:I

    iget-object v5, p0, Ladei;->e:Ljava/lang/Object;

    move-object v6, v1

    new-instance v1, Ladeh;

    check-cast v5, Landroid/content/Context;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/ViewGroup;

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Ladeh;-><init>(Ladel;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method
