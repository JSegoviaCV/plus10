.class final Lapij;
.super Laotb;


# instance fields
.field public final a:Laphu;

.field public final b:Ljava/util/Iterator;

.field c:Ljava/lang/Object;

.field d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laphu;)V
    .locals 1

    invoke-direct {p0}, Laotb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapij;->c:Ljava/lang/Object;

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    iput-object v0, p0, Lapij;->d:Ljava/util/Iterator;

    iput-object p1, p0, Lapij;->a:Laphu;

    invoke-interface {p1}, Laphu;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lapij;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Lapij;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapij;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapij;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lapii;

    invoke-direct {v2, v0, v1}, Lapii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lapij;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lapij;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Laotb;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapij;->c:Ljava/lang/Object;

    iget-object v1, p0, Lapij;->a:Laphu;

    invoke-interface {v1, v0}, Laphu;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lapij;->d:Ljava/util/Iterator;

    goto :goto_0
.end method
