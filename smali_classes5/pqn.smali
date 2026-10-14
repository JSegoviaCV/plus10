.class public final Lpqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalgv;

    invoke-direct {v0}, Lalgv;-><init>()V

    iput-object v0, p0, Lpqn;->b:Ljava/lang/Object;

    new-instance v1, Lalhx;

    invoke-direct {v1}, Lalhx;-><init>()V

    iput-object v1, p0, Lpqn;->a:Ljava/lang/Object;

    new-instance v2, Lalhx;

    invoke-direct {v2}, Lalhx;-><init>()V

    iput-object v2, p0, Lpqn;->c:Ljava/lang/Object;

    new-instance v2, Lalhx;

    invoke-direct {v2}, Lalhx;-><init>()V

    iput-object v2, p0, Lpqn;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalgv;

    invoke-virtual {v0, v1}, Lalgv;->l(Lalgd;)V

    iget-object v1, p0, Lpqn;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalgv;

    invoke-virtual {v0, v1}, Lalgv;->l(Lalgd;)V

    iget-object v1, p0, Lpqn;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lalgv;

    invoke-virtual {v0, v1}, Lalgv;->l(Lalgd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lprh;->a:Lprh;

    iput-object v0, p0, Lpqn;->c:Ljava/lang/Object;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lpqn;->a:Ljava/lang/Object;

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p2, p0, Lpqn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpqt;
    .locals 9

    iget-object v0, p0, Lpqn;->a:Ljava/lang/Object;

    new-instance v1, Lpqt;

    iget-object v2, p0, Lpqn;->d:Ljava/lang/Object;

    iget-object v3, p0, Lpqn;->c:Ljava/lang/Object;

    iget-object v8, p0, Lpqn;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lpqn;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lprh;

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lpqt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lprh;Lpqu;Lpre;Lpqw;)V

    return-object v1
.end method

.method public final b(Lprh;)V
    .locals 0

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lpqn;->c:Ljava/lang/Object;

    invoke-static {p1}, Lpqo;->d(Lprh;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lpqn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lalgd;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lpqn;->a:Ljava/lang/Object;

    check-cast v0, Lzlu;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(Lalgd;)V
    .locals 2

    iget-object v0, p0, Lpqn;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    :cond_1
    iget-object v0, p0, Lpqn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpqn;->e:Ljava/lang/Object;

    check-cast v0, Lalgv;

    invoke-virtual {v0, v1, p1}, Lalgv;->q(Lalgd;Lalgd;)V

    iput-object p1, p0, Lpqn;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpqn;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpqn;->d:Ljava/lang/Object;

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzlu;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lpqn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpqn;->c:Ljava/lang/Object;

    check-cast p1, Lalgv;

    invoke-virtual {p1, v1, v0}, Lalgv;->q(Lalgd;Lalgd;)V

    iput-object v0, p0, Lpqn;->c:Ljava/lang/Object;

    return-void
.end method
