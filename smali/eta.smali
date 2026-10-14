.class public final Leta;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbhhb;


# direct methods
.method public constructor <init>(Lbhhb;)V
    .locals 0

    iput-object p1, p0, Leta;->a:Lbhhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lesz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lesz;

    iget v1, v0, Lesz;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lesz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lesz;

    invoke-direct {v0, p0, p2}, Lesz;-><init>(Leta;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lesz;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lesz;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Leta;->a:Lbhhb;

    instance-of v2, p1, Leoq;

    if-eqz v2, :cond_3

    iput v3, v0, Lesz;->b:I

    invoke-interface {p2, p1, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
