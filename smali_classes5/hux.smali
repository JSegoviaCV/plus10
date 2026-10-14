.class public final Lhux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;
.implements Laaay;
.implements Lhuu;


# instance fields
.field public a:I

.field private final b:Landroid/app/Activity;

.field private final c:Lhuv;

.field private final d:Lhqq;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhuv;Lhqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhux;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhux;->c:Lhuv;

    iput-object p3, p0, Lhux;->d:Lhqq;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhux;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lhux;->a:I

    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lhux;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lhux;->h(Z)V

    return-void
.end method

.method private final h(Z)V
    .locals 4

    iget v0, p0, Lhux;->a:I

    invoke-static {v0}, Lhux;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhqq;->a:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    iget-object v3, p0, Lhux;->d:Lhqq;

    invoke-interface {v3, v2}, Lhqq;->a(I)Lhqp;

    move-result-object v2

    invoke-virtual {v2}, Lhqp;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhux;->f(Z)I

    move-result p1

    :goto_1
    invoke-direct {p0, p1}, Lhux;->i(I)V

    :cond_2
    return-void
.end method

.method private final i(I)V
    .locals 7

    iget v0, p0, Lhux;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    if-eq v0, p1, :cond_e

    if-eqz v3, :cond_4

    if-nez v4, :cond_e

    :cond_4
    iget-object v3, p0, Lhux;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhuw;

    invoke-static {v0}, Lhux;->e(I)Z

    move-result v6

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v5, :cond_8

    const/4 v5, 0x4

    if-eq p1, v5, :cond_6

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    invoke-interface {v4, v2}, Lhuw;->m(Z)V

    goto :goto_4

    :cond_7
    invoke-interface {v4, v2}, Lhuw;->j(Z)V

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    invoke-interface {v4, v1}, Lhuw;->m(Z)V

    goto :goto_4

    :cond_9
    invoke-interface {v4, v1}, Lhuw;->j(Z)V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_5

    invoke-interface {v4, v1}, Lhuw;->l(Z)V

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_5

    invoke-interface {v4, v2}, Lhuw;->l(Z)V

    goto :goto_4

    :cond_c
    iput p1, p0, Lhux;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    sget-object v0, Lhqq;->a:[I

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_d

    aget v4, v0, v3

    iget-object v6, p0, Lhux;->d:Lhqq;

    invoke-interface {v6, v4}, Lhqq;->a(I)Lhqp;

    move-result-object v4

    invoke-virtual {v4, p0}, Lahqo;->deleteObserver(Ljava/util/Observer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-ne p1, v2, :cond_e

    sget-object p1, Lhqq;->a:[I

    :goto_6
    if-ge v1, v5, :cond_e

    aget v0, p1, v1

    iget-object v2, p0, Lhux;->d:Lhqq;

    invoke-interface {v2, v0}, Lhqq;->a(I)Lhqp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahqo;->addObserver(Ljava/util/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhux;->c:Lhuv;

    invoke-virtual {v0, p0}, Lhuv;->b(Lhuu;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget p1, p0, Lhux;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lhux;->i(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lhux;->c:Lhuv;

    sget-object v0, Lhut;->a:Lhut;

    invoke-virtual {p1, v0}, Lhuv;->c(Lhut;)V

    invoke-direct {p0}, Lhux;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Lhux;->c:Lhuv;

    sget-object v0, Lhut;->a:Lhut;

    invoke-virtual {p1, v0}, Lhuv;->c(Lhut;)V

    invoke-direct {p0}, Lhux;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, Lhux;->a:I

    invoke-static {v0}, Lhux;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lhux;->f(Z)I

    move-result p1

    invoke-direct {p0, p1}, Lhux;->i(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lhux;->h(Z)V

    :cond_1
    return-void
.end method

.method public final d(Lhuw;)V
    .locals 1

    iget-object v0, p0, Lhux;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lhut;)V
    .locals 1

    sget-object v0, Lhut;->a:Lhut;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lhux;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhux;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lhux;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lhux;->g()V

    :cond_0
    return-void
.end method
