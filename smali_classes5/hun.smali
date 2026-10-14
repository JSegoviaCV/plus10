.class public final synthetic Lhun;
.super Ljava/lang/Object;

# interfaces
.implements Lzfv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhun;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmgc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmgc;

    iget v1, v0, Lmgc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lmgc;->b:I

    iput-boolean p2, v0, Lmgc;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmgc;

    return-object p1

    :pswitch_0
    check-cast p1, Lmgc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmgc;

    iget v1, v0, Lmgc;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lmgc;->b:I

    iput-boolean p2, v0, Lmgc;->g:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmgc;

    return-object p1

    :pswitch_1
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavkf;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavkf;->a:Lavkf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavkf;->c:Lauys;

    iget p2, v0, Lavkf;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lavkf;->b:I

    return-object p1

    :pswitch_2
    check-cast p1, Lvjg;

    check-cast p2, Losm;

    sget-object v0, Losk;->a:Laoyo;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "pivot_bar_library_tab_visited"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lzzn;->D(Ljava/lang/String;Lvjg;)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Losm;

    iget v3, v1, Losm;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Losm;->b:I

    iput-boolean v0, v1, Losm;->c:Z

    :cond_0
    const-string v0, "pivot_bar_account_hint_shown"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lzzn;->D(Ljava/lang/String;Lvjg;)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Losm;

    iget v2, v1, Losm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Losm;->b:I

    iput-boolean v0, v1, Losm;->d:Z

    :cond_1
    const-string v0, "pivot_bar_library_hint_timestamp"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lvjg;->l(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Losm;

    iget v2, p1, Losm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Losm;->b:I

    iput-wide v0, p1, Losm;->e:J

    :cond_2
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losm;

    return-object p1

    :pswitch_3
    check-cast p1, Lbdls;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lbbfv;->c:Lbbfv;

    goto :goto_0

    :cond_3
    sget-object p2, Lbbfv;->a:Lbbfv;

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    iget p2, p2, Lbbfv;->e:I

    iput p2, v0, Lbdls;->i:I

    iget p2, v0, Lbdls;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lbdls;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_4
    check-cast p1, Lmpq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-boolean v0, p1, Lmpq;->g:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->n:Z

    iget-boolean v0, p1, Lmpq;->h:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->o:Z

    iget-boolean v0, p1, Lmpq;->i:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->p:Z

    iget-boolean v0, p1, Lmpq;->j:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->q:Z

    iget-boolean v0, p1, Lmpq;->k:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lmpq;

    iget v2, v1, Lmpq;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lmpq;->b:I

    iput-boolean v0, v1, Lmpq;->r:Z

    iget-boolean p1, p1, Lmpq;->l:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lmpq;->b:I

    iput-boolean p1, v0, Lmpq;->s:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    :cond_4
    return-object p1

    :pswitch_5
    check-cast p1, Lmpq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lmzy;->n(Lmpq;Z)Lmpq;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Llxf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Llxf;

    iget v1, v0, Llxf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Llxf;->b:I

    iput-boolean p2, v0, Llxf;->g:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Llxf;

    return-object p1

    :pswitch_7
    check-cast p1, Llxf;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/chromium/base/ApkAssets;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Llxf;

    iget v2, p2, Llxf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Llxf;->b:I

    iput-wide v0, p2, Llxf;->d:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Llxf;

    return-object p1

    :pswitch_8
    check-cast p1, Llxf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Llxf;

    iget v1, v0, Llxf;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Llxf;->b:I

    iput-boolean p2, v0, Llxf;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Llxf;

    return-object p1

    :pswitch_9
    check-cast p1, Lhyp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lhyp;->b:I

    iput-boolean p2, v0, Lhyp;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_a
    check-cast p1, Lhyp;

    check-cast p2, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Laagp;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhyp;->b:I

    iput p2, v0, Lhyp;->e:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_b
    check-cast p1, Lalyo;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lalyp;->a:Lalyp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lalyp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lalyp;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lalyp;->b:I

    iput-object p2, v1, Lalyp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lalyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lalyo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lalyo;->c:Lalyp;

    iget p2, v0, Lalyo;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lalyo;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lalyo;

    return-object p1

    :pswitch_c
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lawsq;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lawsq;->a:Lawsq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lawsq;->c:Lauys;

    iget p2, v0, Lawsq;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lawsq;->b:I

    return-object p1

    :pswitch_d
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laujp;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Laujp;->a:Laujp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laujp;->e:Lauys;

    iget p2, v0, Laujp;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Laujp;->b:I

    return-object p1

    :pswitch_e
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauje;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lauje;->a:Lauje;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lauje;->c:Lauys;

    iget p2, v0, Lauje;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lauje;->b:I

    return-object p1

    :pswitch_f
    check-cast p1, Livh;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Livh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Livh;->b:I

    iput-object p2, v0, Livh;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Livh;

    iget v0, p2, Livh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Livh;->b:I

    iput-boolean v2, p2, Livh;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_10
    check-cast p1, Livh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget v1, v0, Livh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Livh;->b:I

    iput-boolean p2, v0, Livh;->e:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Livh;

    iget v0, p2, Livh;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Livh;->b:I

    iput-boolean v2, p2, Livh;->h:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_11
    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p2, Laqze;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v4}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v4

    invoke-virtual {v4, v3}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Laoqh;->a:Laoqh;

    goto :goto_2

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lhyk;->a:Lhyk;

    iget-object v7, p2, Laqze;->instance:Laqzm;

    check-cast v7, Lhyp;

    iget-object v7, v7, Lhyp;->f:Larau;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhyk;

    :cond_7
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-static {v3}, Lhmi;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lhyk;

    iget v6, v3, Lhyk;->b:I

    or-int/2addr v6, v2

    iput v6, v3, Lhyk;->b:I

    iput-boolean v0, v3, Lhyk;->c:Z

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lhyk;

    iget v6, v3, Lhyk;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lhyk;->b:I

    iput v0, v3, Lhyk;->d:I

    :goto_5
    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lhyk;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Laqze;->aH(Ljava/lang/String;Lhyk;)V

    goto/16 :goto_1

    :cond_b
    return-object p2

    :pswitch_12
    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p2, Laqze;

    sget-object v0, Lhuo;->a:Laoyo;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :catch_0
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Laqze;->aE(IJ)V

    goto :goto_6

    :cond_d
    :try_start_0
    const-string v3, "offline_last_scheduled_ad_hoc_refresh_time_millis_"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lhuo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Laqze;->aE(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_e
    return-object p2

    :pswitch_13
    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p2, Laqze;

    sget-object v0, Lhuo;->a:Laoyo;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "offline_access_enabled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lhuo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhty;->a:Lhty;

    invoke-virtual {p2, v0, v3}, Laqze;->aF(Ljava/lang/String;Lhty;)Lhty;

    move-result-object v3

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lhty;

    iget v5, v4, Lhty;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lhty;->b:I

    iput-boolean v1, v4, Lhty;->c:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhty;

    invoke-virtual {p2, v0, v1}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    goto :goto_7

    :cond_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "offline_access_updated_at"

    invoke-static {v3, v0}, Lhuo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhty;->a:Lhty;

    invoke-virtual {p2, v0, v3}, Laqze;->aF(Ljava/lang/String;Lhty;)Lhty;

    move-result-object v3

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lhty;

    iget v6, v1, Lhty;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lhty;->b:I

    iput-wide v4, v1, Lhty;->d:J

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhty;

    invoke-virtual {p2, v0, v1}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    goto/16 :goto_7

    :cond_11
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
