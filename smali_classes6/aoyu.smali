.class final Laoyu;
.super Laoxq;


# instance fields
.field final synthetic a:Laoyx;


# direct methods
.method public constructor <init>(Laoyx;)V
    .locals 0

    iput-object p1, p0, Laoyu;->a:Laoyx;

    invoke-direct {p0}, Laoxq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laoxo;
    .locals 1

    iget-object v0, p0, Laoyu;->a:Laoyx;

    return-object v0
.end method

.method public final h()Laoxh;
    .locals 1

    new-instance v0, Laoyt;

    invoke-direct {v0, p0}, Laoyt;-><init>(Laoyu;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoyu;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 1

    invoke-virtual {p0}, Laoww;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxq;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
