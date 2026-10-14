.class public final Llfh;
.super Llex;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;)V
    .locals 2

    const-class v0, Lkux;

    const-class v1, Layhr;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfh;->a:Landroid/content/Context;

    iput-object p2, p0, Llfh;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkux;

    iget-wide v0, p1, Lkux;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Llfh;->a:Landroid/content/Context;

    const v3, 0x7f140e63

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lkux;->f:Ljava/lang/String;

    sget-object v4, Layhr;->a:Layhr;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Layhw;->a:Layhw;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Layhv;->a:Layhv;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, p1, Lkux;->b:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Layhv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Layhv;->c:Laufv;

    iget v7, v8, Layhv;->b:I

    or-int/2addr v7, v0

    iput v7, v8, Layhv;->b:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v3, v7, v2

    const-string v2, " \u00b7 "

    aput-object v2, v7, v0

    aput-object v1, v7, v8

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Layhv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Layhv;->d:Laufv;

    iget v0, v1, Layhv;->b:I

    or-int/2addr v0, v8

    iput v0, v1, Layhv;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layhv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Layhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Layhw;->c:Ljava/lang/Object;

    const v0, 0x7a71ba7

    iput v0, v1, Layhw;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layhw;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Layhr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Layhr;->i:Layhw;

    iget v0, v1, Layhr;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Layhr;->b:I

    iget-object v0, p0, Llfh;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxk;

    invoke-interface {v1, p2, v4}, Lhxk;->a(Landroid/content/Context;Laqze;)V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxk;

    iget-object p1, p1, Lkux;->W:Lj$/util/Optional;

    invoke-interface {v0, p2, p1, v4}, Lhxk;->b(Landroid/content/Context;Lj$/util/Optional;Laqze;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layhr;

    return-object p1
.end method
