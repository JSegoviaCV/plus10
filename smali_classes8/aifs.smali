.class public final synthetic Laifs;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lamar;


# direct methods
.method public synthetic constructor <init>(Lamar;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifs;->c:Lamar;

    iput-wide p2, p0, Laifs;->a:J

    iput p4, p0, Laifs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 10

    iget-object v0, p0, Laifs;->c:Lamar;

    invoke-virtual {p1}, Lqtq;->j()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-wide v3, p0, Laifs;->a:J

    iget-object p1, v0, Lamar;->c:Ljava/lang/Object;

    iget-object v0, v0, Lamar;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    check-cast p1, Laifu;

    iget v0, p1, Laifu;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Laifu;->e:I

    iget v0, p1, Laifu;->f:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Laifd;->l(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, Laifu;->b:Ljava/lang/String;

    iget v8, p1, Laifu;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Laifu;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v7, v6, v2

    const/4 v4, 0x2

    aput-object v8, v6, v4

    const/4 v7, 0x3

    aput-object v9, v6, v7

    const/4 v8, 0x4

    aput-object v5, v6, v8

    const-string v5, "Attempting %s %s %d of %d SUCCESS took %s ms"

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Laifu;->c:Lbguh;

    iget-object v3, p1, Laifu;->d:Ladjh;

    const-string v5, "SUBSCRIBED"

    invoke-static {v0, v5, v2, v3}, Laiea;->c(Lbguh;Ljava/lang/String;ZLadjh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laifu;->c:Lbguh;

    iget-object v3, p1, Laifu;->d:Ladjh;

    const-string v5, "UNSUBSCRIBED"

    invoke-static {v0, v5, v2, v3}, Laiea;->c(Lbguh;Ljava/lang/String;ZLadjh;)V

    :goto_0
    iget-object p1, p1, Laifu;->h:Laifw;

    iget v0, p1, Laifw;->g:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iput v4, p1, Laifw;->g:I

    iget-object v0, p1, Laifw;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodd;

    iget-object v5, p1, Laifw;->a:Lawat;

    invoke-virtual {v4, v5}, Laodd;->k(Lawat;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Laifw;->e:Laifu;

    invoke-virtual {v0}, Laifu;->f()V

    iput-object v3, p1, Laifw;->e:Laifu;

    invoke-virtual {p1}, Laifw;->b()V

    return-void

    :cond_3
    if-ne v0, v7, :cond_5

    iput v8, p1, Laifw;->g:I

    iget-object v0, p1, Laifw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p1, Laifw;->e:Laifu;

    invoke-virtual {v0}, Laifu;->f()V

    iput-object v3, p1, Laifw;->e:Laifu;

    invoke-virtual {p1}, Laifw;->a()V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Laifw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laifv;

    invoke-direct {v2, p1, v1}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    invoke-static {p1, v1}, Laifd;->k(Laifw;Z)V

    iget-object v0, p1, Laifw;->e:Laifu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laifu;->f()V

    :cond_6
    iput-object v3, p1, Laifw;->e:Laifu;

    return-void

    :cond_7
    iget p1, p0, Laifs;->b:I

    iget-object v0, v0, Lamar;->c:Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Laifd;->l(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "FCM %s fail"

    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Laifu;

    invoke-virtual {v0, p1}, Laifu;->d(Ljava/lang/String;)V

    return-void
.end method
