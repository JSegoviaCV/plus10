.class public final Lbgxj;
.super Lbgxi;

# interfaces
.implements Lbgyx;
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbgxj;->b:Landroid/view/View;

    invoke-direct {p0, p2}, Lbgxi;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance v0, Lbgxj;

    iget-object v1, p0, Lbgxj;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lbgxj;-><init>(Landroid/view/View;Lbgws;)V

    iput-object p1, v0, Lbgxj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getArity()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhaw;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbgxj;

    invoke-virtual {p1, p2}, Lbgxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lbgxj;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbgxj;->c:Ljava/lang/Object;

    check-cast v1, Lbhaw;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgxj;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbhaw;

    iget-object p1, p0, Lbgxj;->b:Landroid/view/View;

    iput-object v1, p0, Lbgxj;->c:Ljava/lang/Object;

    iput v2, p0, Lbgxj;->a:I

    invoke-virtual {v1, p1, p0}, Lbhaw;->a(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    iget-object p1, p0, Lbgxj;->b:Landroid/view/View;

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v2, Lbrm;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lbrm;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbgxj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lbgxj;->a:I

    invoke-interface {v2}, Lbhau;->a()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lbhaw;->b(Ljava/util/Iterator;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbgxe;->getCompletion()Lbgws;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lbgzk;->a:I

    invoke-static {p0}, Lbgzl;->d(Lbgyx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-super {p0}, Lbgxi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
