.class public final Lacxd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lacxc;

.field public final b:Lafoj;

.field public final c:Lafow;

.field public final d:Ljke;

.field private final e:Landroid/content/Context;

.field private final f:Lavxf;

.field private final g:Lbyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljke;Lacxc;Lafoj;Lavxf;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxd;->e:Landroid/content/Context;

    iput-object p2, p0, Lacxd;->d:Ljke;

    iput-object p3, p0, Lacxd;->a:Lacxc;

    iput-object p4, p0, Lacxd;->b:Lafoj;

    iput-object p5, p0, Lacxd;->f:Lavxf;

    iput-object p6, p0, Lacxd;->g:Lbyo;

    iget p1, p3, Lacxc;->e:I

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    iput-object p1, p0, Lacxd;->c:Lafow;

    return-void
.end method

.method private final e()Lavxz;
    .locals 4

    sget-object v0, Lavxz;->a:Lavxz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lacxd;->d:Ljke;

    invoke-virtual {v1}, Ljke;->a()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxz;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavxz;->c:I

    iget v1, v2, Lavxz;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lavxz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacxd;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lacxd;->d:Ljke;

    invoke-virtual {v0}, Ljke;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lactt;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lactt;-><init>(I)V

    new-instance v2, Lmmo;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lmmo;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lacxd;->g:Lbyo;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lacxd;->a:Lacxc;

    iget-boolean v1, v0, Lacxc;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lacxd;->d:Ljke;

    invoke-virtual {v1}, Ljke;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lacxc;->a:Landroid/view/View;

    iget-object v1, p0, Lacxd;->e:Landroid/content/Context;

    const v2, 0x7f140de2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, v0, Lacxc;->a:Landroid/view/View;

    iget-object v1, p0, Lacxd;->e:Landroid/content/Context;

    const v2, 0x7f140de1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lacxd;->a:Lacxc;

    iget-object v0, v0, Lacxc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lacxd;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lacxd;->a()V

    new-instance p1, Lafoh;

    iget-object v0, p0, Lacxd;->c:Lafow;

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lacxd;->f:Lavxf;

    const/high16 v1, 0x40000

    if-nez v0, :cond_0

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lavyx;->a:Lavyx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-direct {p0}, Lacxd;->e()Lavxz;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavyx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavyx;->i:Lavxz;

    iget v3, v4, Lavyx;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lavyx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavxf;->C:Lavyx;

    iget v2, v3, Lavxf;->c:I

    or-int/2addr v1, v2

    iput v1, v3, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v0, v0, Lavxf;->C:Lavyx;

    if-nez v0, :cond_1

    sget-object v0, Lavyx;->a:Lavyx;

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-direct {p0}, Lacxd;->e()Lavxz;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lavyx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavyx;->i:Lavxz;

    iget v3, v4, Lavyx;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lavyx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavyx;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavxf;->C:Lavyx;

    iget v0, v3, Lavxf;->c:I

    or-int/2addr v0, v1

    iput v0, v3, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    :goto_0
    iget-object v1, p0, Lacxd;->b:Lafoj;

    const/4 v2, 0x3

    invoke-interface {v1, v2, p1, v0}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method
