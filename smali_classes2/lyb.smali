.class public final Llyb;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;


# instance fields
.field public final a:Lobj;

.field public b:Llyc;

.field public c:Z

.field private final d:Lafoj;

.field private final e:Landroid/content/Context;

.field private final f:Lhxf;

.field private final g:Laitl;

.field private final h:Lzpn;


# direct methods
.method public constructor <init>(Lafoj;Laitl;Lzpn;Landroid/content/Context;Lbyo;Lhxf;Lobj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llyc;->a:Llyc;

    iput-object v0, p0, Llyb;->b:Llyc;

    iput-object p1, p0, Llyb;->d:Lafoj;

    iput-object p2, p0, Llyb;->g:Laitl;

    iput-object p3, p0, Llyb;->h:Lzpn;

    iput-object p4, p0, Llyb;->e:Landroid/content/Context;

    iput-object p6, p0, Llyb;->f:Lhxf;

    iput-object p7, p0, Llyb;->a:Lobj;

    invoke-interface {p5}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Llya;

    invoke-direct {p2, p0}, Llya;-><init>(Llyb;)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method private final b(I)V
    .locals 4

    iget-object v0, p0, Llyb;->b:Llyc;

    invoke-virtual {v0}, Llyc;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Llyb;->g:Laitl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Laitl;->e:Ljava/lang/Object;

    check-cast p1, Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Llyb;->g:Laitl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Laitl;->l:Ljava/lang/Object;

    check-cast p1, Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iget-object p1, p0, Llyb;->g:Laitl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Laitl;->f:Ljava/lang/Object;

    check-cast p1, Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ZLlyc;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Llyb;->a:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_0
    sget-object v0, Llyc;->a:Llyc;

    if-eq p2, v0, :cond_16

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Llyb;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Llyb;->b:Llyc;

    invoke-virtual {p2, v1}, Llyc;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_16

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Llyb;->c:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Llyb;->b:Llyc;

    invoke-virtual {p2, v1}, Llyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    iget-boolean v1, p0, Llyb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Llyb;->b:Llyc;

    if-eq p2, v1, :cond_3

    invoke-direct {p0, v2}, Llyb;->b(I)V

    :cond_3
    iput-object p2, p0, Llyb;->b:Llyc;

    iput-boolean p1, p0, Llyb;->c:Z

    iget-object p1, p0, Llyb;->h:Lzpn;

    invoke-virtual {p2}, Llyc;->ordinal()I

    move-result p2

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    move p2, v6

    goto :goto_1

    :cond_4
    move p2, v1

    goto :goto_1

    :cond_5
    move p2, v3

    goto :goto_1

    :cond_6
    move p2, v4

    :goto_1
    iget-boolean v7, p0, Llyb;->c:Z

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_a

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    move v1, v5

    :cond_a
    :goto_2
    if-ne v1, v6, :cond_b

    goto :goto_3

    :cond_b
    iget p2, p1, Lzpn;->a:I

    if-ne v1, p2, :cond_c

    if-nez v7, :cond_c

    iput v6, p1, Lzpn;->a:I

    iget-object p1, p1, Lzpn;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lzpn;->d(IZ)Lbcjp;

    move-result-object p2

    check-cast p1, Lbgst;

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    if-eq v1, p2, :cond_d

    if-eqz v7, :cond_d

    iput v1, p1, Lzpn;->a:I

    iget-object p1, p1, Lzpn;->b:Ljava/lang/Object;

    invoke-static {v1, v6}, Lzpn;->d(IZ)Lbcjp;

    move-result-object p2

    check-cast p1, Lbgst;

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    iget-boolean p1, p0, Llyb;->c:Z

    if-eq v6, p1, :cond_e

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v5

    :goto_4
    invoke-direct {p0, p1}, Llyb;->b(I)V

    const/4 p2, 0x0

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Llyb;->d:Lafoj;

    iget-object v1, p0, Llyb;->b:Llyc;

    invoke-static {v1}, Lncm;->aF(Llyc;)Lafot;

    move-result-object v1

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Llyb;->d:Lafoj;

    iget-object v1, p0, Llyb;->b:Llyc;

    invoke-static {v1}, Lncm;->aF(Llyc;)Lafot;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lafoj;->q(Lafot;Lavxf;)V

    :goto_5
    iget-boolean p1, p0, Llyb;->c:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Llyb;->b:Llyc;

    if-eq p1, v0, :cond_16

    iget-object p1, p0, Llyb;->f:Lhxf;

    invoke-interface {p1}, Lhxf;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Llyb;->e:Landroid/content/Context;

    invoke-interface {p1}, Lhxf;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llyb;->b:Llyc;

    invoke-virtual {v1}, Llyc;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v6, :cond_13

    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_11

    if-ne v1, v3, :cond_10

    const v2, 0x7f140bb6

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    const v2, 0x7f140491

    goto :goto_6

    :cond_12
    const v2, 0x7f140cda

    goto :goto_6

    :cond_13
    const v2, 0x7f140cdc

    :cond_14
    :goto_6
    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public final iq(I)V
    .locals 1

    iget-object p1, p0, Llyb;->a:Lobj;

    invoke-virtual {p1}, Lobj;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Llyb;->b:Llyc;

    invoke-virtual {p0, p1, v0}, Llyb;->a(ZLlyc;)V

    :cond_0
    return-void
.end method
