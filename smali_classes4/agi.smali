.class public final Lagi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lagd;

.field public final b:Lagn;

.field public final c:Laha;

.field private final d:I

.field private final e:Lexw;


# direct methods
.method public constructor <init>(Lagd;Laha;Lagn;Lexw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagi;->a:Lagd;

    iput-object p2, p0, Lagi;->c:Laha;

    iput-object p3, p0, Lagi;->b:Lagn;

    iput-object p4, p0, Lagi;->e:Lexw;

    sget-object p1, Lagj;->a:Lbhbn;

    invoke-virtual {p1}, Lbhbn;->b()I

    move-result p1

    iput p1, p0, Lagi;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lagi;->a:Lagd;

    invoke-interface {v0}, Lagd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagi;->c:Laha;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laha;->c(Labl;)V

    return-void

    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    const-string v1, " after close."

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(ZZJ)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lagi;->a:Lagd;

    invoke-interface {v0}, Lagd;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lagi;->b:Lagn;

    if-eqz p1, :cond_0

    sget-object v1, Lagn;->g:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v1, Lagn;->f:Ljava/util/Map;

    :goto_0
    new-instance v2, Lagl;

    invoke-direct {v2, p1, p2}, Lagl;-><init>(ZZ)V

    iget-object p1, v0, Lagn;->r:Laha;

    invoke-virtual {p1}, Laha;->a()Labl;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lagn;->q:Lbhch;

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lagn;->g:Ljava/util/Map;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Lahf;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, v2, v3, p3}, Lahf;-><init>(Lbgyd;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object p3, v0, Lagn;->p:Lahe;

    invoke-virtual {p3, p2}, Lahe;->n(Lahf;)V

    invoke-virtual {p1, v1}, Laha;->e(Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p1, p3, Lahe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lagn;->q:Lbhch;

    return-object p1

    :cond_4
    iget-object p3, v0, Lagn;->o:Lahd;

    invoke-virtual {p3}, Lahd;->b()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p3}, Laha;->d(Ljava/util/Map;)V

    iget-object p1, p2, Lahf;->g:Lbhch;

    return-object p1

    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    const-string p2, " after close."

    invoke-static {p0, p1, p2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lagi;->a:Lagd;

    invoke-interface {v0}, Lagd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lagi;->b:Lagn;

    iget-object v1, v0, Lagn;->r:Laha;

    invoke-virtual {v1}, Laha;->a()Labl;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lagn;->q:Lbhch;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Lagn;->l:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v2, Lagn;->k:Ljava/util/Map;

    :goto_0
    invoke-virtual {v1, v2}, Laha;->e(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lagn;->q:Lbhch;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lahf;

    sget-object v2, Lagn;->m:Lbgyd;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3}, Lahf;-><init>(Lbgyd;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lahf;

    sget-object v2, Lbgvr;->a:Lbgvr;

    invoke-direct {p1, v2}, Lahf;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v2, v0, Lagn;->p:Lahe;

    invoke-virtual {v2, p1}, Lahe;->n(Lahf;)V

    iget-object v0, v0, Lagn;->o:Lahd;

    invoke-virtual {v0}, Lahd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Laha;->d(Ljava/util/Map;)V

    iget-object p1, p1, Lahf;->g:Lbhch;

    return-object p1

    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    const-string v0, " after close."

    invoke-static {p0, p1, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lagi;->e:Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Lagi;->a:Lagd;

    invoke-interface {v0}, Lagd;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraGraph.Session-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lagi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
