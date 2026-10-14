.class final Lzbh;
.super Ljava/lang/Object;

# interfaces
.implements Lxna;
.implements Lzci;


# instance fields
.field final a:Ladin;

.field final b:Lasuc;

.field private final c:Lzbd;


# direct methods
.method public constructor <init>(Ladin;Lasuc;Lzbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbh;->a:Ladin;

    iput-object p2, p0, Lzbh;->b:Lasuc;

    iput-object p3, p0, Lzbh;->c:Lzbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzbh;->c:Lzbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzbd;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lzbh;->b:Lasuc;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PostTransactionCallback"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lzbh;->a:Ladin;

    invoke-interface {v2, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ip()V
    .locals 2

    iget-object v0, p0, Lzbh;->c:Lzbd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzbd;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ir(Lavuj;)V
    .locals 1

    iget-object v0, p0, Lzbh;->c:Lzbd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzbd;->e(Lavuj;)V

    :cond_0
    return-void
.end method

.method public final synthetic is(I)V
    .locals 0

    invoke-static {p0}, Lwbp;->u(Lzci;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
