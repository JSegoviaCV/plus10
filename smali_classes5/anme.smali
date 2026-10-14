.class final Lanme;
.super Lankl;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lanmg;

.field final synthetic e:Lamgs;

.field final synthetic f:Lcf;


# direct methods
.method public constructor <init>(Lanmg;Lcf;Ljava/util/Collection;Ljava/util/Collection;Lamgs;Lcf;)V
    .locals 0

    iput-object p3, p0, Lanme;->a:Ljava/util/Collection;

    iput-object p4, p0, Lanme;->b:Ljava/util/Collection;

    iput-object p5, p0, Lanme;->e:Lamgs;

    iput-object p6, p0, Lanme;->f:Lcf;

    iput-object p1, p0, Lanme;->c:Lanmg;

    invoke-direct {p0, p2}, Lankl;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    sget-object v0, Lanmg;->c:Lamgs;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanme;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanme;->b:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "language"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lanme;->e:Lamgs;

    invoke-virtual {v2, v1}, Lamgs;->I(I)V

    iget-object v3, p0, Lanme;->c:Lanmg;

    iget-object v4, v3, Lanmg;->b:Lanku;

    iget-object v4, v4, Lanku;->m:Landroid/os/IInterface;

    check-cast v4, Lanmk;

    iget-object v5, v3, Lanmg;->a:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "playcore_version_code"

    const/16 v8, 0x4e84

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "event_timestamps"

    new-instance v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanje;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "event_type"

    iget v13, v10, Lanje;->a:I

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "event_timestamp"

    iget-wide v13, v10, Lanje;->b:J

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lanmf;

    iget-object v7, p0, Lanme;->f:Lcf;

    invoke-direct {v2, v3, v7}, Lanmf;-><init>(Lanmg;Lcf;)V

    invoke-virtual {v4}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v3, v6}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v2}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v1, v3}, Lgpv;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lanmg;->c:Lamgs;

    iget-object v3, p0, Lanme;->a:Ljava/util/Collection;

    iget-object v4, p0, Lanme;->b:Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v3, "startInstall(%s,%s)"

    invoke-virtual {v2, v0, v3, v1}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lanme;->f:Lcf;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcf;->P(Ljava/lang/Exception;)Z

    return-void
.end method
