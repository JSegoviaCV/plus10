.class public final Lilw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public b:Lalow;

.field public c:Limf;

.field private final d:Lilz;

.field private e:Lafoj;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Ladin;Lilz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lilw;->d:Lilz;

    iput-object p1, p0, Lilw;->a:Ladin;

    sget-object p1, Lafoj;->h:Lafoj;

    iput-object p1, p0, Lilw;->e:Lafoj;

    return-void
.end method

.method private final l(Z)V
    .locals 2

    iget-object v0, p0, Lilw;->d:Lilz;

    invoke-interface {v0}, Lilz;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lilz;->b()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lilz;->d(Z)V

    invoke-interface {v0}, Lilz;->b()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lily;

    iget-object v0, p1, Lily;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvy;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lalvy;->c(Ljava/lang/Object;I)V

    :cond_1
    iget p1, p1, Lily;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lilw;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lilw;->c:Limf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Limf;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lilw;->l(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lilw;->l(Z)V

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lalow;Limf;Lafoj;)V
    .locals 1

    iget-object v0, p0, Lilw;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lilw;->d(Landroid/widget/FrameLayout;)V

    :cond_0
    iput-object p1, p0, Lilw;->f:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lilw;->b:Lalow;

    iput-object p3, p0, Lilw;->c:Limf;

    iput-object p4, p0, Lilw;->e:Lafoj;

    iget-object p2, p0, Lilw;->d:Lilz;

    invoke-interface {p2, p1}, Lilz;->e(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, Lilw;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lilw;->d:Lilz;

    invoke-interface {p1}, Lilz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lilw;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lilw;->f:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lilw;->b:Lalow;

    iput-object v0, p0, Lilw;->c:Limf;

    iput-object v0, p0, Lilw;->g:Landroid/view/View;

    sget-object v0, Lafoj;->h:Lafoj;

    iput-object v0, p0, Lilw;->e:Lafoj;

    invoke-interface {p1}, Lilz;->f()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lilw;->d:Lilz;

    invoke-interface {v0}, Lilz;->c()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lilz;->c()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    return-void

    :cond_1
    iput-object p1, p0, Lilw;->g:Landroid/view/View;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lilw;->d:Lilz;

    invoke-interface {v0, p1}, Lilz;->g(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lilw;->b:Lalow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lilw;->c:Limf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lilw;->d:Lilz;

    invoke-interface {v0}, Lilz;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Lily;Z)V
    .locals 4

    invoke-virtual {p0}, Lilw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lilw;->d:Lilz;

    invoke-interface {v0}, Lilz;->b()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lilz;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lilw;->a()V

    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-interface {v0, p1, p2}, Lilz;->h(Lily;Z)V

    invoke-interface {v0}, Lilz;->a()Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lilz;->a()Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lilx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget p2, p1, Lily;->h:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lilw;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lilw;->c:Limf;

    invoke-interface {p2, v2}, Limf;->b(Z)V

    :cond_5
    iget-object p2, p1, Lily;->d:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalvy;

    invoke-interface {p2, p1}, Lalvy;->d(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lilw;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lilw;->e(Landroid/view/View;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Click target is not available for pill"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Latde;)Lily;
    .locals 12

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lily;->a()Lalte;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    iget v1, p1, Latde;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p1, Latde;->e:Latdc;

    if-nez v1, :cond_1

    sget-object v1, Latdc;->a:Latdc;

    :cond_1
    iget v1, v1, Latdc;->b:I

    invoke-static {v1}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :cond_2
    iget v1, p1, Latde;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object v1, p1, Latde;->g:Latdd;

    if-nez v1, :cond_3

    sget-object v1, Latdd;->a:Latdd;

    :cond_3
    iget v1, v1, Latdd;->c:I

    invoke-static {v1}, La;->cJ(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    :cond_5
    :goto_0
    sget-object v3, Laupx;->dA:Laupx;

    iget v4, p1, Latde;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v3, p1, Latde;->d:Laupy;

    if-nez v3, :cond_6

    sget-object v3, Laupy;->a:Laupy;

    :cond_6
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laupx;->a:Laupx;

    :cond_7
    invoke-static {}, Lily;->a()Lalte;

    move-result-object v4

    iget v5, p1, Latde;->b:I

    and-int/2addr v5, v0

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, p1, Latde;->c:Laufv;

    if-nez v5, :cond_9

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_1

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_1
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    if-eqz v5, :cond_18

    iput-object v5, v4, Lalte;->d:Ljava/lang/Object;

    iput v2, v4, Lalte;->a:I

    iput v1, v4, Lalte;->b:I

    if-eqz v3, :cond_17

    iput-object v3, v4, Lalte;->f:Ljava/lang/Object;

    iget v1, p1, Latde;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v6, p1, Latde;->h:Lasuc;

    if-nez v6, :cond_a

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_a
    invoke-static {v6}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v4, Lalte;->h:Ljava/lang/Object;

    iget v1, p1, Latde;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-object v1, p1, Latde;->i:Lbagh;

    if-nez v1, :cond_c

    sget-object v1, Lbagh;->a:Lbagh;

    goto :goto_2

    :cond_b
    sget-object v1, Lbagh;->a:Lbagh;

    :cond_c
    :goto_2
    invoke-virtual {v4, v1}, Lalte;->f(Lbagh;)V

    iget v1, p1, Latde;->j:I

    invoke-static {v1}, La;->cv(I)I

    move-result v1

    if-nez v1, :cond_d

    move v1, v0

    :cond_d
    iput v1, v4, Lalte;->c:I

    move-object v1, v4

    :goto_3
    iget-object v2, p0, Lilw;->e:Lafoj;

    iget v3, p1, Latde;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    new-instance v3, Lafoh;

    iget-object p1, p1, Latde;->f:Laqyh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Laqyh;)V

    goto :goto_4

    :cond_e
    new-instance v3, Lafoh;

    const/16 p1, 0x61eb

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v3, p1}, Lafoh;-><init>(Lafow;)V

    :goto_4
    new-instance p1, Llhm;

    invoke-direct {p1, v3, v2, v0}, Llhm;-><init>(Lafot;Lafoj;I)V

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, v1, Lalte;->i:Ljava/lang/Object;

    new-instance p1, Lilx;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v2, v0}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, v1, Lalte;->g:Ljava/lang/Object;

    iget-object v3, v1, Lalte;->d:Ljava/lang/Object;

    if-eqz v3, :cond_10

    iget-object p1, v1, Lalte;->f:Ljava/lang/Object;

    if-eqz p1, :cond_10

    iget v5, v1, Lalte;->b:I

    if-eqz v5, :cond_10

    iget v6, v1, Lalte;->a:I

    if-eqz v6, :cond_10

    iget-object v0, v1, Lalte;->e:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget v11, v1, Lalte;->c:I

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    new-instance v2, Lily;

    iget-object v4, v1, Lalte;->h:Ljava/lang/Object;

    iget-object v7, v1, Lalte;->i:Ljava/lang/Object;

    iget-object v1, v1, Lalte;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Laoru;

    move-object v8, v7

    check-cast v8, Laoru;

    move-object v7, v4

    check-cast v7, Laoru;

    move-object v10, v0

    check-cast v10, Lbagh;

    move-object v4, p1

    check-cast v4, Laupx;

    invoke-direct/range {v2 .. v11}, Lily;-><init>(Ljava/lang/CharSequence;Laupx;IILaoru;Laoru;Laoru;Lbagh;I)V

    return-object v2

    :cond_10
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lalte;->d:Ljava/lang/Object;

    if-nez v0, :cond_11

    const-string v0, " text"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, v1, Lalte;->f:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string v0, " iconType"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v0, v1, Lalte;->b:I

    if-nez v0, :cond_13

    const-string v0, " position"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v0, v1, Lalte;->a:I

    if-nez v0, :cond_14

    const-string v0, " behavior"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, v1, Lalte;->e:Ljava/lang/Object;

    if-nez v0, :cond_15

    const-string v0, " colorPalette"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v0, v1, Lalte;->c:I

    if-nez v0, :cond_16

    const-string v0, " presentationStyle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
