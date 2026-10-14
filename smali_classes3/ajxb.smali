.class public final Lajxb;
.super Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lajuo;)V
    .locals 4

    iget-object v0, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8b1c6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b8ac31

    const-wide/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method
