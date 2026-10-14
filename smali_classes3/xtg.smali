.class public final Lxtg;
.super Lxtk;

# interfaces
.implements Lxtj;
.implements Lzmz;


# instance fields
.field public final a:Ladjh;

.field public final b:Losl;

.field private final c:Lznf;


# direct methods
.method public constructor <init>(Laegr;Losl;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;Ladjh;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lxtk;-><init>(Laegr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;)V

    new-instance p1, Lznf;

    invoke-direct {p1}, Lznf;-><init>()V

    iput-object p1, p0, Lxtg;->c:Lznf;

    iput-object p2, p0, Lxtg;->b:Losl;

    move-object/from16 p2, p12

    iput-object p2, p0, Lxtg;->a:Ladjh;

    invoke-static {p3}, Ladlr;->aW(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2}, Lznf;->a(Landroid/app/Application;)V

    invoke-virtual {p1, p0}, Lznf;->c(Lznb;)V

    return-void
.end method

.method public static a(Larmw;)Lyjk;
    .locals 3

    iget-object v0, p0, Larmw;->d:Larrt;

    if-nez v0, :cond_0

    sget-object v0, Larrt;->a:Larrt;

    :cond_0
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v1

    iget-object v2, v0, Larrt;->d:Larrs;

    if-nez v2, :cond_1

    sget-object v2, Larrs;->a:Larrs;

    :cond_1
    iget-object v2, v2, Larrs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyjj;->i(Ljava/lang/String;)V

    iget v0, v0, Larrt;->c:I

    invoke-static {v0}, Larqt;->a(I)Larqt;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Larqt;->a:Larqt;

    :cond_2
    invoke-virtual {v1, v0}, Lyjj;->j(Larqt;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lyjj;->k(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Lygp;

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyjj;->c(Lygc;)V

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lyjj;->b(Larmw;)V

    :cond_3
    invoke-virtual {v1}, Lyjj;->a()Lyjk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lyll;Lyjh;Z)V
    .locals 4

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object p2

    sget-object v0, Larqx;->t:Larqx;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object p2

    sget-object v0, Larqx;->n:Larqx;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object p2

    sget-object v0, Larqx;->A:Larqx;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lxtg;->a:Ladjh;

    invoke-static {p2}, Losl;->F(Ladjh;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lyjh;->a:Lyjh;

    invoke-virtual {p0, p1, p2}, Lxtk;->ai(Lyll;Lyjh;)V

    :cond_2
    if-eqz p3, :cond_5

    iget-object p2, p0, Lxtk;->s:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbgsa;

    invoke-virtual {p3}, Lbgsa;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lbgsa;->b:Ljava/lang/Object;

    iget-object v1, p3, Lbgsa;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lbgsa;->l()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lyjh;->a:Lyjh;

    check-cast v1, Lyjk;

    move-object v2, v0

    check-cast v2, Lyll;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, p3, v3}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    invoke-virtual {p0, v2, v1, p3}, Lxtk;->af(Lyll;Lyjk;Lyjh;)V

    :cond_4
    sget-object p3, Lyjh;->a:Lyjh;

    check-cast v0, Lyll;

    invoke-virtual {p0, v0, p3}, Lxtk;->ah(Lyll;Lyjh;)V

    goto :goto_1

    :cond_5
    sget-object p2, Lyjh;->a:Lyjh;

    invoke-virtual {p0, p1, p2}, Lxtk;->aj(Lyll;Lyjh;)V

    return-void
.end method
