.class public final Ljxo;
.super Lztw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkpf;


# direct methods
.method public constructor <init>(Lkpf;Ljava/lang/String;Lzuj;Ljava/lang/String;J)V
    .locals 0

    iput-object p4, p0, Ljxo;->a:Ljava/lang/String;

    iput-wide p5, p0, Ljxo;->b:J

    iput-object p1, p0, Ljxo;->c:Lkpf;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lztw;-><init>(ILjava/lang/String;Lzuj;)V

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 0

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [B

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Ljxo;->c:Lkpf;

    iget-object v1, v0, Lkpf;->c:Ljava/lang/Object;

    check-cast v1, Ljxm;

    iget-object v2, p0, Ljxo;->a:Ljava/lang/String;

    iget-wide v3, p0, Ljxo;->b:J

    invoke-virtual {v1, v2, v3, v4, p1}, Ljxm;->d(Ljava/lang/String;JLj$/util/Optional;)V

    iget-object p1, v0, Lkpf;->d:Ljava/lang/Object;

    check-cast p1, Ljql;

    iget-object v0, p1, Ljql;->f:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljql;->f:Lafpz;

    return-void
.end method
