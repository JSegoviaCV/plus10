.class final Laoxs;
.super Laozc;


# instance fields
.field private final a:Laoxo;


# direct methods
.method public constructor <init>(Laoxo;)V
    .locals 0

    invoke-direct {p0}, Laozc;-><init>()V

    iput-object p1, p0, Laoxs;->a:Laoxo;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoxs;->a:Laoxo;

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laoxs;->a:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laozc;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 1

    iget-object v0, p0, Laoxs;->a:Laoxo;

    invoke-virtual {v0}, Laoxo;->pP()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoxs;->a:Laoxo;

    invoke-virtual {v0}, Laoxo;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laoxr;

    iget-object v1, p0, Laoxs;->a:Laoxo;

    invoke-direct {v0, v1}, Laoxr;-><init>(Laoxo;)V

    return-object v0
.end method
