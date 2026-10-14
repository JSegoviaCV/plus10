.class public final Ljgh;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lajsk;
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field public final b:Z

.field public final c:Ladin;

.field public final d:Lbguh;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:[B

.field public final g:Lapdb;

.field private final h:Lzmb;


# direct methods
.method public constructor <init>(Lzmb;Lbguh;Ladjc;Ladin;Lbguh;Lcf;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgh;->h:Lzmb;

    iput-object p2, p0, Ljgh;->a:Lbguh;

    invoke-static {p3}, Livk;->as(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Ljgh;->b:Z

    iput-object p4, p0, Ljgh;->c:Ladin;

    iput-object p5, p0, Ljgh;->d:Lbguh;

    new-instance p2, Ljgf;

    invoke-direct {p2}, Ljgf;-><init>()V

    iput-object p2, p0, Ljgh;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Lapdb;

    invoke-direct {p2}, Lapdb;-><init>()V

    iput-object p2, p0, Ljgh;->g:Lapdb;

    if-eqz p1, :cond_0

    new-instance p1, Leth;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p7, p2}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final fF(Lbyo;)V
    .locals 0

    iget-boolean p1, p0, Ljgh;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljgh;->h:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljgh;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljgh;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljgh;->c:Ladin;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_a

    const/4 p1, 0x0

    if-eqz p3, :cond_7

    if-ne p3, v1, :cond_6

    check-cast p2, Lajak;

    iget-object p3, p0, Ljgh;->a:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakdb;

    iget-boolean v1, p0, Ljgh;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lakdb;->aj()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget p2, p2, Lajak;->a:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Ljgh;->g()V

    invoke-virtual {p3}, Lakdb;->m()Lakjm;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    iget-object p3, p0, Ljgh;->g:Lapdb;

    invoke-interface {p2}, Lakjm;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Lapdb;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasuc;

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, Ljgh;->c:Ladin;

    const-string v1, "player_timestamp_ms"

    invoke-static {v1, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-object p1

    :cond_3
    if-eq p2, v0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ljgh;->g()V

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p2, Lajaf;

    iget-boolean p3, p0, Ljgh;->b:Z

    if-eqz p3, :cond_9

    iget-object p2, p2, Lajaf;->a:Lajvt;

    sget-object p3, Lajvt;->a:Lajvt;

    if-eq p2, p3, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Ljgh;->g()V

    iget-object p2, p0, Ljgh;->g:Lapdb;

    invoke-virtual {p2}, Lapdb;->c()V

    :cond_9
    return-object p1

    :cond_a
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lajaf;

    aput-object p3, p1, p2

    const-class p2, Lajak;

    aput-object p2, p1, v1

    return-object p1
.end method

.method public final gn(Lbyo;)V
    .locals 0

    invoke-virtual {p0}, Ljgh;->g()V

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-boolean p1, p0, Ljgh;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljgh;->h:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 5

    check-cast p1, Ljgg;

    iget-object p2, p1, Ljgg;->a:Laoxh;

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lanls;->F(Ljava/util/Collection;)[B

    move-result-object p2

    iput-object p2, p0, Ljgh;->f:[B

    :cond_0
    iget-object p1, p1, Ljgg;->b:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawfz;

    iget-object v0, p2, Lawfz;->d:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    iget-object v1, p0, Ljgh;->g:Lapdb;

    iget v2, p2, Lawfz;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p2, p2, Lawfz;->c:I

    int-to-long v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, p2}, Lapbm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lapdb;->d(Lapbm;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Llln;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
