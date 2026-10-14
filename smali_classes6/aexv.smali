.class public final synthetic Laexv;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laeyn;ILaeut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexv;->b:Ljava/lang/Object;

    iput p2, p0, Laexv;->a:I

    iput-object p3, p0, Laexv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laexv;->b:Ljava/lang/Object;

    iput p3, p0, Laexv;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Laexv;->b:Ljava/lang/Object;

    check-cast v0, Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laexv;->c:Ljava/lang/Object;

    iget v2, p0, Laexv;->a:I

    iget-object v3, v0, Laeyn;->j:Laeuz;

    new-instance v4, Laexs;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Laexs;-><init>(Laeyn;I)V

    new-instance v5, Laext;

    invoke-direct {v5, v0, v1, v2}, Laext;-><init>(Laeyn;Laeut;I)V

    invoke-interface {v3, v4, v5}, Laeuz;->l(Laeuw;Laeux;)V

    return-void
.end method
