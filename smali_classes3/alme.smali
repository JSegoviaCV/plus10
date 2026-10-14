.class public abstract Lalme;
.super Lallz;


# instance fields
.field public final al:Ljava/lang/Object;

.field public final am:Lallr;

.field public an:Lallz;

.field public ao:Lallz;


# direct methods
.method public constructor <init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Ljava/util/Queue;)V
    .locals 9

    sget-object v7, Lapqq;->a:Lapqq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lallz;-><init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    iput-object p4, p0, Lalme;->al:Ljava/lang/Object;

    new-instance p1, Lalmd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lalmd;-><init>(Lalme;I)V

    iput-object p1, p0, Lalme;->am:Lallr;

    return-void
.end method

.method public static final ay(Lallz;)Z
    .locals 1

    sget-object v0, Lakmd;->b:Lakmd;

    invoke-virtual {p0, v0}, Lallz;->aw(Lakmd;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lakmd;->c:Lakmd;

    invoke-virtual {p0, v0}, Lallz;->aw(Lakmd;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static final az(Lallz;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lalme;->ay(Lallz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lallz;->fn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lakmd;)Z
    .locals 1

    sget-object v0, Lakmd;->b:Lakmd;

    if-eq p0, v0, :cond_1

    sget-object v0, Lakmd;->c:Lakmd;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final ak(Lakmd;)Lakme;
    .locals 2

    iget-object v0, p0, Lalme;->ao:Lallz;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lalme;->e(Lakmd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lallz;->aw(Lakmd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalme;->ao:Lallz;

    invoke-virtual {v0, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lalme;->an:Lallz;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lalme;->e(Lakmd;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object p1

    return-object p1
.end method

.method public final al()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalme;->al:Ljava/lang/Object;

    return-object v0
.end method

.method public final aw(Lakmd;)Z
    .locals 1

    invoke-static {p1}, Lalme;->e(Lakmd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalme;->ao:Lallz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lallz;->aw(Lakmd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lalme;->an:Lallz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lallz;->aw(Lakmd;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lallz;->aw(Lakmd;)Z

    move-result p1

    return p1
.end method

.method protected final ax(Lallz;)Z
    .locals 3

    iget-object v0, p0, Lalme;->ao:Lallz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lalme;->ay(Lallz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lalme;->an:Lallz;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lalme;->ay(Lallz;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lakmd;->b:Lakmd;

    invoke-super {p0, v0}, Lallz;->aw(Lakmd;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lakmd;->c:Lakmd;

    invoke-super {p0, v0}, Lallz;->aw(Lakmd;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Lalme;->az(Lallz;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final fl(Lakmd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lalme;->e(Lakmd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalme;->ao:Lallz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lallz;->aw(Lakmd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalme;->ao:Lallz;

    invoke-virtual {v0, p1}, Lallz;->fl(Lakmd;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lalme;->e(Lakmd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalme;->an:Lallz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lallz;->ak(Lakmd;)Lakme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalme;->an:Lallz;

    invoke-virtual {v0, p1}, Lallz;->fl(Lakmd;)V

    iget-object v0, p0, Lalme;->an:Lallz;

    invoke-virtual {v0}, Lallz;->fn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lallz;->fl(Lakmd;)V

    return-void
.end method
