.class final Lacx;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacx;->b:I

    iput-object p1, p0, Lacx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacx;->b:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p2, p0, Lacx;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lafm;

    iget-object v0, v0, Lafm;->c:Ljava/lang/Object;

    check-cast p1, Lsh;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Ladw;

    if-eqz v1, :cond_0

    new-instance v1, Lafj;

    check-cast p1, Ladw;

    iget-object p1, p1, Ladw;->a:Lads;

    check-cast p1, Labz;

    invoke-direct {v1, p1}, Lafj;-><init>(Labz;)V

    move-object p1, p2

    check-cast p1, Lafm;

    iput-object v1, p1, Lafm;->e:Lafj;

    new-instance p1, Ladw;

    invoke-direct {p1, v1}, Ladw;-><init>(Lads;)V

    check-cast p2, Lafm;

    invoke-virtual {p2, p1}, Lafm;->b(Lsh;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lafm;

    invoke-virtual {p2, p1}, Lafm;->b(Lsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    check-cast p1, Laqb;

    instance-of v0, p1, Laow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacx;->a:Ljava/lang/Object;

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->h:Lbhip;

    invoke-virtual {v0, p1, p2}, Lbhip;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    instance-of v0, p1, Laoy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacx;->a:Ljava/lang/Object;

    check-cast v0, Ladg;

    iget-object v0, v0, Ladg;->h:Lbhip;

    invoke-virtual {v0, p1, p2}, Lbhip;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_5
    instance-of p1, p1, Laox;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lacx;->a:Ljava/lang/Object;

    sget-object v0, Lbgvb;->a:Lbgvb;

    check-cast p1, Ladg;

    iget-object p1, p1, Ladg;->e:Lbhhy;

    invoke-interface {p1, v0, p2}, Lbhhy;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    check-cast p1, Laqb;

    instance-of p2, p1, Laow;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Laow;

    iget-object p2, p2, Laow;->a:Ljava/lang/String;

    iget-object v0, p0, Lacx;->a:Ljava/lang/Object;

    check-cast v0, Lacz;

    invoke-virtual {v0}, Lacz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, p1}, Lacz;->g(Laqb;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of p2, p1, Laoy;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Laoy;

    iget-object p2, p2, Laoy;->a:Ljava/lang/String;

    iget-object v0, p0, Lacx;->a:Ljava/lang/Object;

    check-cast v0, Lacz;

    invoke-virtual {v0}, Lacz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0, p1}, Lacz;->g(Laqb;)V

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_d
    check-cast p1, Lbgvb;

    iget-object p1, p0, Lacx;->a:Ljava/lang/Object;

    sget-object p2, Laox;->a:Laox;

    check-cast p1, Lacz;

    invoke-virtual {p1, p2}, Lacz;->g(Laqb;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
