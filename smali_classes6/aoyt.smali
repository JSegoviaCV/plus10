.class final Laoyt;
.super Laoxh;


# instance fields
.field final synthetic a:Laoyu;


# direct methods
.method public constructor <init>(Laoyu;)V
    .locals 0

    iput-object p1, p0, Laoyt;->a:Laoyu;

    invoke-direct {p0}, Laoxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Laoyt;->a:Laoyu;

    iget-object v1, v1, Laoyu;->a:Laoyx;

    iget-object v2, v1, Laoyx;->c:Lapca;

    iget-object v2, v2, Lapca;->d:Laoxh;

    invoke-virtual {v2, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Laoyx;->d:Laoxh;

    invoke-virtual {v1, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoyt;->a:Laoyu;

    iget-object v0, v0, Laoyu;->a:Laoyx;

    invoke-virtual {v0}, Laoyx;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxh;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
