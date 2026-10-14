.class public final synthetic Lacom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacon;


# direct methods
.method public synthetic constructor <init>(Lacon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacom;->a:Lacon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lacom;->a:Lacon;

    iget-object v0, p1, Lacon;->w:Lacpe;

    iget-object v1, v0, Lacpe;->v:Lamgs;

    iget-object v2, p1, Lacon;->x:Lazaa;

    iget-object v3, p1, Lacon;->v:Lbyo;

    invoke-virtual {v1, v2, v3}, Lamgs;->bh(Lazaa;Lbyo;)V

    invoke-virtual {v0}, Lacpe;->b()Lafoj;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lacpe;->b()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    iget-object v4, p1, Lacon;->u:Lazwi;

    invoke-static {v4}, Lagur;->dZ(Lcom/google/protobuf/MessageLite;)Laqyh;

    move-result-object v4

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    const/4 v4, 0x3

    invoke-interface {v1, v4, v3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {v0}, Lacpe;->b()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    const v4, 0x98bf

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v3}, Lafoj;->m(Lafot;)V

    :cond_0
    iget-object v1, v0, Lacpe;->u:Lagkc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lagkc;->P()V

    :cond_1
    iget-object v0, v0, Lacpe;->k:Lacqa;

    iget-object p1, p1, Lacon;->x:Lazaa;

    invoke-static {p1}, Lagur;->dX(Lazaa;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p1}, Lagur;->dY(Lazaa;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v0, Lacqa;->e:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    new-instance v5, Lafoh;

    const v6, 0xffac

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v3, v5}, Lafoj;->m(Lafot;)V

    :cond_2
    invoke-static {p1}, Lagur;->dY(Lazaa;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lacqa;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Labcd;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v3, v7}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lbedn;->a:Lbedn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {v1}, Lagur;->dW(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbedn;

    iget v7, v6, Lbedn;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lbedn;->b:I

    iput-object v5, v6, Lbedn;->c:Ljava/lang/String;

    invoke-static {p1}, Lagur;->dY(Lazaa;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lbeeb;->a:Lbeeb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbeeb;

    iget-object v7, v6, Lbeeb;->d:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lbeeb;->d:Larad;

    :cond_5
    iget-object v6, v6, Lbeeb;->d:Larad;

    invoke-static {p1, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbeeb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbeeb;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lbeeb;->b:I

    iput-object p1, v6, Lbeeb;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbedn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lbedn;->d:Lbeeb;

    iget p1, v5, Lbedn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v5, Lbedn;->b:I

    :goto_0
    sget-object p1, Lbeds;->a:Lbeds;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbedn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbeds;->d:Ljava/lang/Object;

    const/16 v6, 0x69

    iput v6, v5, Lbeds;->c:I

    sget-object v5, Labqo;->a:Labqo;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {v1}, Lagur;->dW(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Labqo;

    iget v7, v6, Labqo;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Labqo;->b:I

    iput-object v1, v6, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Labqo;

    iget v6, v1, Labqo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Labqo;->b:I

    const/16 v6, 0x200

    iput v6, v1, Labqo;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Labqo;

    iget v7, v1, Labqo;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Labqo;->b:I

    iput v6, v1, Labqo;->e:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Labqo;

    new-instance v5, Lacrh;

    invoke-direct {v5, v2}, Lacrh;-><init>([B)V

    invoke-virtual {v5, v1}, Lacrh;->b(Labqo;)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Lacrh;->c(Ljava/lang/Float;)V

    invoke-virtual {v5}, Lacrh;->a()Lacri;

    move-result-object v1

    iget-object v2, v0, Lacqa;->b:Lacrf;

    invoke-interface {v2, p1, v1}, Lacrf;->aR(Laqnq;Lacri;)V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lbedn;

    iget-object p1, p1, Lbedn;->d:Lbeeb;

    if-nez p1, :cond_6

    sget-object p1, Lbeeb;->a:Lbeeb;

    :cond_6
    iget-object p1, p1, Lbeeb;->d:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-le p1, v4, :cond_7

    iget-object p1, v0, Lacqa;->d:Lacpk;

    invoke-virtual {p1}, Lacpk;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p1, Lacpk;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lacpk;->d(I)V

    :cond_7
    return-void

    :cond_8
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "VideoFX: Static Sticker added without valid uri"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method
