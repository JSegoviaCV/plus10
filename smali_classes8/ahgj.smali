.class public final Lahgj;
.super Lahgm;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Lahgi;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lahgi;)V
    .locals 0

    invoke-direct {p0}, Lahgm;-><init>()V

    iput-object p1, p0, Lahgj;->a:Ljava/util/Set;

    iput-object p2, p0, Lahgj;->b:Lahgi;

    return-void
.end method


# virtual methods
.method public final c(Lcgn;I)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lahgj;->a:Ljava/util/Set;

    invoke-static {p1}, Ldjk;->c(Lcgn;)Ldjj;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldjj;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lahdl;

    iget-object v0, p1, Ldjj;->a:Ljava/lang/String;

    new-instance v1, Lcgn;

    iget-object p1, p1, Ldjj;->e:[B

    invoke-direct {v1, p1}, Lcgn;-><init>([B)V

    invoke-static {v1}, Lahdl;->e(Lcgn;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lahdl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lahgj;->b:Lahgi;

    invoke-interface {p2, p1}, Lahgi;->j(Lahdl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lahgj;->b:Lahgi;

    invoke-interface {p2, p1}, Lahgi;->k(Ljava/io/IOException;)V

    return-void
.end method
