.class public final Lbhhm;
.super Lbgxk;

# interfaces
.implements Lbgyi;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbgyh;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgyh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhhm;->c:Lbgyh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbhhb;

    check-cast p3, Lbgws;

    new-instance v0, Lbhhm;

    iget-object v1, p0, Lbhhm;->c:Lbgyh;

    invoke-direct {v0, v1, p3}, Lbhhm;-><init>(Lbgyh;Lbgws;)V

    iput-object p1, v0, Lbhhm;->d:Ljava/lang/Object;

    iput-object p2, v0, Lbhhm;->b:Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Lbhhm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lbhhm;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbhhm;->d:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lbhhm;->d:Ljava/lang/Object;

    iget-object p1, p0, Lbhhm;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbhhm;->c:Lbgyh;

    iput v2, p0, Lbhhm;->a:I

    invoke-interface {v3, p1, p0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lbhhm;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lbhhm;->a:I

    invoke-interface {v1, p1, p0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method
