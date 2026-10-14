.class public final synthetic Lmhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmhl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhl;->b:Ljava/lang/Object;

    iput p2, p0, Lmhl;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmhl;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmhl;->b:Ljava/lang/Object;

    check-cast v0, Lbfek;

    iget-object v0, v0, Lbfek;->a:Lbfef;

    iget v1, p0, Lmhl;->a:I

    invoke-virtual {v0, v1}, Lbfef;->a(I)Lio/grpc/Status;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lmhl;->a:I

    iget-object v1, p0, Lmhl;->b:Ljava/lang/Object;

    check-cast v1, Laaul;

    invoke-virtual {v1, v0}, Laaul;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmhl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iget v2, p0, Lmhl;->a:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Letp;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Letp;->e(Landroid/content/Context;ILjava/lang/String;)Leud;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Letp;->e(Landroid/content/Context;ILjava/lang/String;)Leud;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lmhl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmhp;

    iget-object v1, v1, Lmhp;->aP:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v1

    iget v2, p0, Lmhl;->a:I

    new-instance v3, Lkzr;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lkzr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method
