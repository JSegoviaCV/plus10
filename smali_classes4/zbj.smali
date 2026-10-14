.class public final synthetic Lzbj;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lzbk;

.field public final synthetic b:Lavbb;

.field public final synthetic c:Lavbb;


# direct methods
.method public synthetic constructor <init>(Lzbk;Lavbb;Lavbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbj;->a:Lzbk;

    iput-object p2, p0, Lzbj;->b:Lavbb;

    iput-object p3, p0, Lzbj;->c:Lavbb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lavuh;

    iget-object v0, p0, Lzbj;->a:Lzbk;

    iget-object v1, v0, Lzbk;->f:Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    if-nez p1, :cond_0

    sget-object p1, Lavuh;->a:Lavuh;

    :cond_0
    iget-object v1, v0, Lzbk;->g:Lqun;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lqun;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbr;

    invoke-interface {v5}, Lzbr;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzbk;->i:Lcf;

    invoke-virtual {v1}, Lcf;->be()V

    iget-object v1, p1, Lavuh;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzbk;->e:Ladin;

    iget-object v4, p1, Lavuh;->e:Larad;

    invoke-interface {v1, v4, v2}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lzbj;->b:Lavbb;

    iget v4, p1, Lavuh;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    iget-object v4, p1, Lavuh;->d:Lavuf;

    if-nez v4, :cond_3

    sget-object v4, Lavuf;->a:Lavuf;

    :cond_3
    iget v4, v4, Lavuf;->b:I

    const v6, 0x5c24bde

    if-ne v4, v6, :cond_12

    iget-object p1, p1, Lavuh;->d:Lavuf;

    if-nez p1, :cond_4

    sget-object p1, Lavuf;->a:Lavuf;

    :cond_4
    iget v4, p1, Lavuf;->b:I

    if-ne v4, v6, :cond_5

    iget-object p1, p1, Lavuf;->c:Ljava/lang/Object;

    check-cast p1, Laxek;

    goto :goto_1

    :cond_5
    sget-object p1, Laxek;->a:Laxek;

    :goto_1
    iget v4, p1, Laxek;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    iget-object v3, v0, Lzbk;->b:Lalms;

    iget-object v4, p1, Laxek;->d:Laupy;

    if-nez v4, :cond_6

    sget-object v4, Laupy;->a:Laupy;

    :cond_6
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    :cond_8
    iget-object v4, p1, Laxek;->f:Lashf;

    if-nez v4, :cond_9

    sget-object v4, Lashf;->a:Lashf;

    :cond_9
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_a

    sget-object v4, Lashe;->a:Lashe;

    :cond_a
    iget-object v6, v0, Lzbk;->h:Laqpz;

    iget-object v7, v0, Lzbk;->a:Lcc;

    invoke-virtual {v6, v7}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v6

    iget v7, p1, Laxek;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    iget-object v7, p1, Laxek;->c:Laufv;

    if-nez v7, :cond_c

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_2

    :cond_b
    move-object v7, v2

    :cond_c
    :goto_2
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Lakvf;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v6, "line.separator"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Laxek;->e:Larad;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laufv;

    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    :goto_4
    sget-object v7, Lakmp;->b:[Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_f
    invoke-static {v6, v8}, Lakmp;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget v6, v4, Lashe;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_10

    iget-object v6, v4, Lashe;->j:Laufv;

    if-nez v6, :cond_11

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_5

    :cond_10
    move-object v6, v2

    :cond_11
    :goto_5
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Lyyv;

    invoke-direct {v7, v0, v4, v5}, Lyyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    iget-object v5, v0, Lzbk;->c:Lafoj;

    new-instance v6, Lafoh;

    iget-object p1, p1, Laxek;->g:Laqyh;

    invoke-direct {v6, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v5, v6, v2}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance p1, Lafoh;

    iget-object v4, v4, Lashe;->x:Laqyh;

    invoke-direct {p1, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v5, p1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0, v1}, Lzbk;->d(Lavbb;)V

    return-void

    :cond_12
    iget-object p1, p1, Lavuh;->d:Lavuf;

    if-nez p1, :cond_13

    sget-object v2, Lavuf;->a:Lavuf;

    goto :goto_6

    :cond_13
    move-object v2, p1

    :goto_6
    iget v2, v2, Lavuf;->b:I

    const v3, 0x3d21321

    if-ne v2, v3, :cond_16

    if-nez p1, :cond_14

    sget-object p1, Lavuf;->a:Lavuf;

    :cond_14
    iget v2, p1, Lavuf;->b:I

    if-ne v2, v3, :cond_15

    iget-object p1, p1, Lavuf;->c:Ljava/lang/Object;

    check-cast p1, Latcc;

    goto :goto_7

    :cond_15
    sget-object p1, Latcc;->a:Latcc;

    :goto_7
    move-object v3, p1

    iget-object v2, v0, Lzbk;->a:Lcc;

    iget-object v4, v0, Lzbk;->e:Ladin;

    iget-object v5, v0, Lzbk;->c:Lafoj;

    const/4 v6, 0x0

    iget-object v7, v0, Lzbk;->h:Laqpz;

    invoke-static/range {v2 .. v7}, Lakuz;->l(Landroid/content/Context;Latcc;Ladin;Lafoj;Ljava/lang/Object;Laqpz;)V

    invoke-virtual {v0, v1}, Lzbk;->d(Lavbb;)V

    return-void

    :cond_16
    if-nez p1, :cond_17

    sget-object v1, Lavuf;->a:Lavuf;

    goto :goto_8

    :cond_17
    move-object v1, p1

    :goto_8
    iget v1, v1, Lavuf;->b:I

    const v2, 0x3e77437

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Lzbk;->d:Laaan;

    if-nez p1, :cond_18

    sget-object p1, Lavuf;->a:Lavuf;

    :cond_18
    iget v3, p1, Lavuf;->b:I

    if-ne v3, v2, :cond_19

    iget-object p1, p1, Lavuf;->c:Ljava/lang/Object;

    check-cast p1, Lbbss;

    goto :goto_9

    :cond_19
    sget-object p1, Lbbss;->a:Lbbss;

    :goto_9
    iget-object v2, p0, Lzbj;->c:Lavbb;

    invoke-static {p1}, Lzzn;->p(Lbbss;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Laaan;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lzbk;->d(Lavbb;)V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {v0, v1}, Lzbk;->d(Lavbb;)V

    return-void
.end method
