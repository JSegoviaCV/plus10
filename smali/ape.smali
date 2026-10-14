.class public final Lape;
.super Lapf;

# interfaces
.implements Lapj;


# instance fields
.field final synthetic a:Lapi;


# direct methods
.method public constructor <init>(Lapi;)V
    .locals 0

    iput-object p1, p0, Lape;->a:Lapi;

    invoke-direct {p0}, Lapf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Lapm;

    invoke-direct {v0, p1}, Lapm;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lapf;->b:Lbhch;

    invoke-virtual {p1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    iget-object p1, p0, Lape;->a:Lapi;

    iget-object v0, p1, Lapi;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laak;

    invoke-interface {v3}, Laak;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lapi;->e:Lbhbp;

    :cond_1
    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laph;

    invoke-virtual {v2}, Laph;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-object v2, Laph;->d:Laph;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    const-string v3, "Unexpected frame state for "

    const-string v4, "! State is "

    invoke-static {v1, v2, p1, v3, v4}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v2, Laph;->b:Laph;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laph;->d:Laph;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Lapi;->a()V

    :cond_4
    return-void
.end method
