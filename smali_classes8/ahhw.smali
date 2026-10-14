.class public final synthetic Lahhw;
.super Ljava/lang/Object;

# interfaces
.implements Lahjv;


# instance fields
.field public final synthetic a:Lahhy;

.field public final synthetic b:Lahjs;


# direct methods
.method public synthetic constructor <init>(Lahhy;Lahjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhw;->a:Lahhy;

    iput-object p2, p0, Lahhw;->b:Lahjs;

    return-void
.end method


# virtual methods
.method public final a(Lahmw;)V
    .locals 10

    iget-object v0, p0, Lahhw;->a:Lahhy;

    iget-object v1, v0, Lahhy;->o:Laklz;

    invoke-virtual {v1}, Laklz;->K()Lahhi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lahhw;->b:Lahjs;

    iget-object v1, v1, Lahhi;->a:Lahjs;

    invoke-virtual {v1, v2}, Lahjs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lahjs;->H:Lahpv;

    iget-object v1, v1, Lahnv;->k:Ladjg;

    const-wide/32 v3, 0x2b81d85

    invoke-virtual {v1, v3, v4}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lahhy;->e:Lapsb;

    new-instance v4, Lahcz;

    const/16 v1, 0xe

    invoke-direct {v4, v0, p1, v1}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v2, Lahjs;->Y:Lahdg;

    const/4 v8, 0x0

    const-string v9, "Failed to notifyPlayerStateChange"

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v9}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lahhy;->c(Lahmw;)V

    :cond_2
    :goto_0
    return-void
.end method
