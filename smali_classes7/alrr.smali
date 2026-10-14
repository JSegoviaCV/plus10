.class public final Lalrr;
.super Lqf;

# interfaces
.implements Lamvj;


# instance fields
.field private final a:Lalrs;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lbezg;


# direct methods
.method public constructor <init>(Lalrs;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lalrr;->b:Z

    iput-boolean v1, p0, Lalrr;->c:Z

    iput-boolean v1, p0, Lalrr;->d:Z

    iput-object p1, p0, Lalrr;->a:Lalrs;

    iput-object v0, p0, Lalrr;->e:Lbezg;

    return-void
.end method

.method public constructor <init>(Lalrs;Lbezg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalrr;->b:Z

    iput-boolean v0, p0, Lalrr;->c:Z

    iput-boolean v0, p0, Lalrr;->d:Z

    iput-object p1, p0, Lalrr;->a:Lalrs;

    iput-object p2, p0, Lalrr;->e:Lbezg;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-boolean v0, p0, Lalrr;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lalrr;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lalrr;->c:Z

    iget-object p1, p0, Lalrr;->a:Lalrs;

    invoke-interface {p1}, Lalrs;->c()V

    return-void

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-boolean p1, p0, Lalrr;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lalrr;->a:Lalrs;

    invoke-interface {p1}, Lalrs;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-boolean p1, p0, Lalrr;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lalrr;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iput-boolean p1, p0, Lalrr;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-boolean p1, p0, Lalrr;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_2

    iget-object p1, p0, Lalrr;->e:Lbezg;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x2b45dd3

    invoke-virtual {p1, v0, v1}, Ladjg;->c(J)D

    move-result-wide p1

    double-to-int p1, p1

    neg-int p1, p1

    :goto_0
    if-ge p3, p1, :cond_2

    iget-object p1, p0, Lalrr;->a:Lalrs;

    invoke-interface {p1}, Lalrs;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lamvf;)V

    return-void

    :cond_0
    const-string p1, "Could not attach PartialPullListener listener as one or more target views was null."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    iget-boolean v0, p0, Lalrr;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalrr;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lakoi;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lakoi;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p1, "Disabled PartialPullListener but did not remove it, as one or more of the target  views was null."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method
