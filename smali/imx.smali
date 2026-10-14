.class final Limx;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Limz;


# direct methods
.method public constructor <init>(Limz;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Limx;->a:Landroid/view/View;

    iput-object p1, p0, Limx;->b:Limz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Limx;->b:Limz;

    iget-object v0, p1, Limz;->f:Limv;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lilp;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lilp;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Limz;->j:Lafoj;

    iget-object v2, p0, Limx;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p1, Limz;->g:Limv;

    if-nez v3, :cond_2

    instance-of v3, v0, Latda;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Latda;

    iget v4, v3, Latda;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v3, v3, Latda;->i:Latcz;

    if-nez v3, :cond_0

    sget-object v3, Latcz;->a:Latcz;

    :cond_0
    iget v4, v3, Latcz;->b:I

    const v5, 0x61f53fb

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Latcz;->c:Ljava/lang/Object;

    check-cast v3, Lauoh;

    goto :goto_0

    :cond_1
    sget-object v3, Lauoh;->a:Lauoh;

    :goto_0
    iget-object v4, p1, Limz;->m:Loqk;

    invoke-virtual {v4, v3, v2, v0, v1}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_2
    invoke-virtual {p1}, Limz;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Limx;->a:Landroid/view/View;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Liei;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Liei;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
