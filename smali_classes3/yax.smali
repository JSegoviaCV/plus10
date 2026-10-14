.class public final Lyax;
.super Lyaz;


# instance fields
.field public final a:Lbguh;

.field private final b:Lxzz;

.field private final c:Laegr;

.field private final d:Lpqb;


# direct methods
.method public constructor <init>(Lbguh;Lpqb;Lxzz;Laegr;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lyax;->a:Lbguh;

    iput-object p2, p0, Lyax;->d:Lpqb;

    iput-object p3, p0, Lyax;->b:Lxzz;

    iput-object p4, p0, Lyax;->c:Laegr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->d:Lyjk;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lyma;->b:Lymc;

    iget-object v5, v4, Lyjk;->l:Laoxo;

    invoke-virtual {v5, v0}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroe;

    :try_start_0
    iget-object v6, v1, Lyax;->b:Lxzz;

    iget-object v7, v3, Lyma;->c:Lyll;

    iget-object v8, v3, Lyma;->e:Lygc;

    invoke-interface {v6, v7, v4, v8, v0}, Lxzz;->a(Lyll;Lyjk;Lygc;Laroe;)Lyji;

    move-result-object v0

    iget-object v6, v1, Lyax;->d:Lpqb;

    invoke-virtual {v6, v0}, Lpqb;->B(Lyji;)V
    :try_end_0
    .catch Lyak; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v6, v1, Lyax;->c:Laegr;

    iget-object v8, v3, Lyma;->c:Lyll;

    iget-object v9, v3, Lyma;->d:Lyjk;

    iget v0, v0, Lyak;->b:I

    sget-object v7, Larqr;->X:Larqr;

    const/16 v10, 0xd

    invoke-static {v10, v0}, Laegr;->g(II)Larrf;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v16}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lyma;->c:Lyll;

    iget-object v3, v3, Lyma;->b:Lymc;

    invoke-interface {v3}, Lymc;->a()Larra;

    move-result-object v3

    invoke-virtual {v3}, Larra;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ping migration no associated ping bindings for activated trigger: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final h()Laoyo;
    .locals 5

    const-class v0, Lyfh;

    const-class v1, Lyfd;

    const-class v2, Lyfc;

    const-class v3, Lyfa;

    const-class v4, Lyfb;

    invoke-static {v0, v1, v2, v3, v4}, Laoyo;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method
