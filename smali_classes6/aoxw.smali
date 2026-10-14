.class final Laoxw;
.super Laoww;


# instance fields
.field public final a:Laoxo;


# direct methods
.method public constructor <init>(Laoxo;)V
    .locals 0

    invoke-direct {p0}, Laoww;-><init>()V

    iput-object p1, p0, Laoxw;->a:Laoxo;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Laoxt;

    invoke-direct {v0, p0}, Laoxt;-><init>(Laoxw;)V

    invoke-static {v0, p1}, Lapgu;->aB(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Laoxh;
    .locals 2

    iget-object v0, p0, Laoxw;->a:Laoxo;

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->g()Laoxh;

    move-result-object v0

    new-instance v1, Laoxu;

    invoke-direct {v1, v0}, Laoxu;-><init>(Laoxh;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laoxt;

    invoke-direct {v0, p0}, Laoxt;-><init>(Laoxw;)V

    return-object v0
.end method

.method public final k()Lapde;
    .locals 1

    new-instance v0, Laoxt;

    invoke-direct {v0, p0}, Laoxt;-><init>(Laoxw;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoxw;->a:Laoxo;

    invoke-virtual {v0}, Laoxo;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laoxv;

    iget-object v1, p0, Laoxw;->a:Laoxo;

    invoke-direct {v0, v1}, Laoxv;-><init>(Laoxo;)V

    return-object v0
.end method
