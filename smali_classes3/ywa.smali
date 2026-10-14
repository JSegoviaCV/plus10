.class public final Lywa;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I

.field private static final e:Laoxo;


# instance fields
.field public final a:Lbgtr;

.field public final b:Lbgtl;

.field public c:Lbfpr;

.field private final f:Lyun;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lauqu;->a:Lauqu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lauqu;->b:Lauqu;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lauqu;->c:Lauqu;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lauqu;->d:Lauqu;

    invoke-static/range {v1 .. v8}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lywa;->e:Laoxo;

    return-void
.end method

.method public constructor <init>(Lyun;Labah;Lbyo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lywa;->a:Lbgtr;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lywa;->b:Lbgtl;

    invoke-interface {p3}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p3

    new-instance v0, Labhq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Labhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbyh;->b(Lbyn;)V

    iput-object p1, p0, Lywa;->f:Lyun;

    new-instance p1, Lyvz;

    invoke-direct {p1, p0}, Lyvz;-><init>(Lywa;)V

    invoke-virtual {p2, p1}, Labah;->n(Lytu;)V

    return-void
.end method

.method public static f(Lyur;I)Lbcho;
    .locals 7

    sget-object v0, Lbcho;->a:Lbcho;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcho;

    add-int/lit8 v2, p1, -0x1

    iput v2, v1, Lbcho;->c:I

    iget v2, v1, Lbcho;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcho;->b:I

    iget-object v1, p0, Lyur;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcho;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lbcho;->b:I

    iput-object v1, v2, Lbcho;->d:Ljava/lang/String;

    sget-object v1, Lywa;->e:Laoxo;

    iget v2, p0, Lyur;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lauqu;->a:Lauqu;

    invoke-virtual {v1, v2, v3}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauqu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcho;

    iget v1, v1, Lauqu;->e:I

    iput v1, v2, Lbcho;->e:I

    iget v1, v2, Lbcho;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbcho;->b:I

    iget-object v1, p0, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_2

    :cond_0
    sget-object v2, Lativ;->a:Lativ;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lativ;

    iget v6, v5, Lativ;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lativ;->b:I

    iput v3, v5, Lativ;->d:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lativ;

    iget v6, v5, Lativ;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lativ;->b:I

    iput v3, v5, Lativ;->e:I

    iget-object p0, p0, Lyur;->d:Lauqo;

    if-eqz p0, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lativ;

    iput-object p0, p1, Lativ;->c:Lauqo;

    iget p0, p1, Lativ;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lativ;->b:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lwbp;->A(FF)Lauqo;

    move-result-object p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lativ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lativ;->c:Lauqo;

    iget p0, p1, Lativ;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lativ;->b:I

    :goto_1
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lativ;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :goto_2
    new-instance p1, Lyps;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcho;

    return-object p0
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 11

    iget-object v0, p0, Lywa;->b:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbchq;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lywa;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Lbchq;->b:Lbcli;

    if-nez v0, :cond_1

    sget-object v0, Lbcli;->a:Lbcli;

    :cond_1
    iget-object v1, v0, Lbcli;->e:Lbclb;

    if-nez v1, :cond_2

    sget-object v1, Lbclb;->a:Lbclb;

    :cond_2
    iget v1, v1, Lbclb;->b:I

    iget-object v2, v0, Lbcli;->d:Lbclc;

    if-nez v2, :cond_3

    sget-object v2, Lbclc;->a:Lbclc;

    :cond_3
    iget-object v2, v2, Lbclc;->b:Ljava/lang/String;

    iget-object v0, v0, Lbcli;->c:Lbclh;

    if-nez v0, :cond_4

    sget-object v0, Lbclh;->a:Lbclh;

    :cond_4
    iget-object v0, v0, Lbclh;->b:Larad;

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layov;

    iget-object v6, v5, Layov;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v6, Laynz;->a:Laynz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v5, Layov;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laynz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laynz;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laynz;->b:I

    iput-object v7, v8, Laynz;->c:Ljava/lang/String;

    if-ne v4, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laynz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laynz;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Laynz;->b:I

    iput-object v7, v8, Laynz;->e:Ljava/lang/String;

    :cond_6
    iget-object v7, v5, Layov;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lywa;->f:Lyun;

    iget-object v8, v5, Layov;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lyun;->c(Landroid/net/Uri;)Laoru;

    move-result-object v7

    invoke-virtual {v7}, Laoru;->l()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyur;

    iget-object v5, v5, Layov;->d:Lativ;

    if-nez v5, :cond_8

    sget-object v5, Lativ;->a:Lativ;

    :cond_8
    iget-object v5, v5, Lativ;->c:Lauqo;

    if-nez v5, :cond_9

    sget-object v5, Lauqo;->a:Lauqo;

    :cond_9
    sget-object v8, Layns;->a:Layns;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v7, v7, Lyur;->f:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Layns;

    iget v10, v9, Layns;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Layns;->b:I

    invoke-static {v7}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Layns;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Layns;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Layns;->d:Lauqo;

    iget v5, v7, Layns;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Layns;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Layns;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laynz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laynz;->d:Layns;

    iget v5, v7, Laynz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Laynz;->b:I

    :cond_a
    :goto_1
    invoke-virtual {v3, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Lywa;->b:Lbgtl;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lywa;->b:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbchq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lywa;->b:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbchq;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lbchq;->b:Lbcli;

    if-nez v0, :cond_1

    sget-object v0, Lbcli;->a:Lbcli;

    :cond_1
    iget-object v0, v0, Lbcli;->d:Lbclc;

    if-nez v0, :cond_2

    sget-object v0, Lbclc;->a:Lbclc;

    :cond_2
    iget-object v0, v0, Lbclc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lywa;->b:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbchq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lbchq;->b:Lbcli;

    if-nez v0, :cond_1

    sget-object v0, Lbcli;->a:Lbcli;

    :cond_1
    iget-object v0, v0, Lbcli;->b:Lbclj;

    if-nez v0, :cond_2

    sget-object v0, Lbclj;->a:Lbclj;

    :cond_2
    iget-boolean v0, v0, Lbclj;->b:Z

    return v0
.end method
