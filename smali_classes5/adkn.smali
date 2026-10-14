.class public final Ladkn;
.super Ladks;


# instance fields
.field public final a:Lapsa;

.field public final b:Lbguh;

.field private final e:Lbguh;


# direct methods
.method public constructor <init>(Ltlc;Lapsa;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ladks;-><init>(Ltlc;Lbguh;)V

    iput-object p2, p0, Ladkn;->a:Lapsa;

    iput-object p3, p0, Ladkn;->e:Lbguh;

    iput-object p4, p0, Ladkn;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Ladkn;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ladks;->f()Laoxo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladks;->f()Laoxo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    :try_start_0
    iget-object v2, p0, Ladkn;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpx;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lvwc;

    invoke-direct {v3, v1}, Lvwc;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v2, p0, Ladkn;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    invoke-virtual {p0}, Ladks;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, p1}, Lamgs;->aS(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ladkn;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ladks;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lamgs;->aS(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
