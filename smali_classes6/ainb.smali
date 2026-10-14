.class public final Lainb;
.super Ljava/lang/Object;

# interfaces
.implements Ladqe;


# instance fields
.field private final a:Lainh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbezg;


# direct methods
.method public constructor <init>(Lainh;Lbezg;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainb;->a:Lainh;

    iput-object p2, p0, Lainb;->d:Lbezg;

    iput-object p3, p0, Lainb;->b:Lbguh;

    iput-object p4, p0, Lainb;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lainb;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairk;

    invoke-virtual {p1}, Lairk;->u()Lbdmi;

    move-result-object p1

    invoke-virtual {p1}, Lbdmi;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_network_preference"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lainb;->d:Lbezg;

    const-wide/32 v0, 0x2b5ed69

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lainb;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->a()I

    move-result p1

    invoke-static {p1}, Lasrm;->a(I)Lasrm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lasrm;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lasrm;->o:Lasrm;

    invoke-virtual {p1}, Lasrm;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "offline_current_network_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lainb;->a:Lainh;

    invoke-interface {v0}, Lainh;->b()Laxsx;

    move-result-object v0

    const-string v1, "offline_client_state"

    if-nez v0, :cond_0

    const-string v0, "Error getting offline client state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Laxsx;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_videos_count"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laxsx;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_playlists_count"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laxsx;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Laxsx;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Laxsx;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxtb;

    iget-wide v8, v7, Laxtb;->g:J

    add-long/2addr v5, v8

    iget v7, v7, Laxtb;->d:I

    invoke-static {v7}, Laokf;->aB(I)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_2
    invoke-static {v7}, Laokf;->aB(I)I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/16 v8, 0x12

    if-ne v7, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_videos_playable"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_videos_candidate"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_used_disk_space_bytes"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Laxsx;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_free_disk_space_bytes"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
