.class public final Lbhhi;
.super Ljava/lang/Object;

# interfaces
.implements Lbhha;


# instance fields
.field final synthetic a:Lbhha;


# direct methods
.method public constructor <init>(Lbhha;)V
    .locals 0

    iput-object p1, p0, Lbhhi;->a:Lbhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lbhhh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhhh;

    iget v1, v0, Lbhhh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhhh;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhhh;

    invoke-direct {v0, p0, p2}, Lbhhh;-><init>(Lbhhi;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhhh;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhhh;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lbhhh;->f:J

    iget-object p1, v0, Lbhhh;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbhhh;->d:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lbhhh;->f:J

    iget-object p1, v0, Lbhhh;->d:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    :goto_2
    iput-object p1, v0, Lbhhh;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lbhhh;->e:Ljava/lang/Object;

    iput-wide v5, v0, Lbhhh;->f:J

    iput v4, v0, Lbhhh;->b:I

    iget-object p2, p0, Lbhhi;->a:Lbhha;

    invoke-static {p2, p1, v0}, Linternal/org/jni_zero/JniInit;->k(Lbhha;Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    goto :goto_1

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v0, Lbhhh;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbhhh;->e:Ljava/lang/Object;

    iput-wide v5, v0, Lbhhh;->f:J

    iput v3, v0, Lbhhh;->b:I

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance p2, Lemu;

    invoke-direct {p2, v0}, Lemu;-><init>(Lbgws;)V

    iput-object p1, p2, Lemu;->b:Ljava/lang/Object;

    iput-wide v7, p2, Lemu;->c:J

    sget-object v7, Lbgvb;->a:Lbgvb;

    invoke-virtual {p2, v7}, Lemu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    goto :goto_5

    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_7
    return-object v1
.end method
