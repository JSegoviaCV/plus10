.class public final Lgyt;
.super Lxtk;


# instance fields
.field public a:Laoru;

.field public b:Laoru;

.field public c:Laoru;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lahsv;

.field public final h:Losl;

.field public final i:Lanrn;


# direct methods
.method public constructor <init>(Laegr;Losl;Lanrn;Lahsv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lxtk;-><init>(Laegr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;)V

    iput-object p2, p0, Lgyt;->h:Losl;

    iput-object p3, p0, Lgyt;->i:Lanrn;

    iput-object p4, p0, Lgyt;->g:Lahsv;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lgyt;->a:Laoru;

    iput-object p1, p0, Lgyt;->b:Laoru;

    iput-object p1, p0, Lgyt;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgyt;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lgyt;->b()V

    invoke-virtual {p0}, Lgyt;->c()V

    iget-boolean v1, p0, Lgyt;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgyt;->a:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyt;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgyt;->a:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgyt;->b:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lyjh;->a:Lyjh;

    check-cast v2, Lyjk;

    check-cast v1, Lyll;

    invoke-virtual {p0, v1, v2, v3}, Lxtk;->af(Lyll;Lyjk;Lyjh;)V

    :cond_1
    iput-boolean v0, p0, Lgyt;->d:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lgyt;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyt;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyjh;->a:Lyjh;

    check-cast v0, Lyll;

    invoke-virtual {p0, v0, v1}, Lxtk;->ak(Lyll;Lyjh;)V

    :cond_3
    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lgyt;->b:Laoru;

    iput-object v0, p0, Lgyt;->a:Laoru;

    iput-object v0, p0, Lgyt;->c:Laoru;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgyt;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyt;->f:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lgyt;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyt;->e:Z

    iget-object v1, p0, Lgyt;->a:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgyt;->b:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lyjh;->a:Lyjh;

    check-cast v2, Lyjk;

    check-cast v1, Lyll;

    invoke-virtual {p0, v1, v2, v3, v0}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    iget-object v0, p0, Lgyt;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyll;

    invoke-virtual {p0, v0, v3}, Lxtk;->ah(Lyll;Lyjh;)V

    return-void
.end method

.method public final d(Z)Z
    .locals 4

    iget-object v0, p0, Lgyt;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const-string v1, "[LastMileDeliveryExternallyManagedSlotAdapter] shown without an activeSlot."

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v2, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lgyt;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v2, v1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
