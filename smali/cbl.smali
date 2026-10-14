.class public final Lcbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljou;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lcbl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcbl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcbl;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lmkx;Ljava/lang/String;Lalyk;Lalyi;Lmgv;I)V
    .locals 0

    iput p6, p0, Lcbl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbl;->a:Ljava/lang/String;

    iput-object p3, p0, Lcbl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcbl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcbl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;Lakg;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    iput p6, p0, Lcbl;->f:I

    iput-object p1, p0, Lcbl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcbl;->a:Ljava/lang/String;

    iput-object p4, p0, Lcbl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcbl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzbp;Lakg;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    iput p6, p0, Lcbl;->f:I

    iput-object p1, p0, Lcbl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcbl;->a:Ljava/lang/String;

    iput-object p4, p0, Lcbl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcbl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcbl;->f:I

    const/4 v1, 0x0

    const-string v2, "MBServiceCompat"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcbl;->c:Ljava/lang/Object;

    check-cast v0, Lmkx;

    iget-object v2, v0, Lmkx;->c:[B

    iget-object v3, p0, Lcbl;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcbl;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcbl;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmkx;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v6, p0, Lcbl;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lmkx;->e:Z

    move-object v9, v5

    check-cast v9, Lalyk;

    iget-boolean v6, v9, Lalyk;->a:Z

    if-ne v2, v6, :cond_1

    iget-boolean v2, v0, Lmkx;->f:Z

    move-object v10, v4

    check-cast v10, Lalyi;

    iget-boolean v6, v10, Lalyi;->a:Z

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmkx;->g:Lajyy;

    iget-object v2, v0, Lmkx;->c:[B

    sget-object v4, Lavns;->a:Lavns;

    invoke-virtual {v1, v2, v4}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lavns;

    iget-object v0, v0, Lmkx;->b:Landroid/os/Handler;

    new-instance v6, Lhdw;

    move-object v7, v3

    check-cast v7, Lmgv;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lhdw;-><init>(Lmgv;Lavns;Lalyk;Lalyi;I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    check-cast v5, Lalyk;

    check-cast v4, Lalyi;

    check-cast v3, Lmgv;

    invoke-virtual {v3, v1, v5, v4}, Lmgv;->a(Lavns;Lalyk;Lalyi;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcbl;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljou;

    iget-object v2, v1, Ljou;->d:Lacbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcbl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcbl;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcbl;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcbl;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Landroid/net/Uri;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Ljou;->m(Lacbn;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcbl;->e:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcbl;->d:Ljava/lang/Object;

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcbn;

    iget-object v1, v6, Lcbn;->b:Lbhv;

    invoke-virtual {v1, v0}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcaz;

    if-nez v8, :cond_4

    iget-object v0, p0, Lcbl;->a:Ljava/lang/String;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v7, p0, Lcbl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcbl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcbl;->b:Ljava/lang/Object;

    iget-object v2, v8, Lcaz;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpb;

    iget-object v10, v9, Lbpb;->a:Ljava/lang/Object;

    if-ne v0, v10, :cond_6

    iget-object v9, v9, Lbpb;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    if-ne v1, v9, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v10, "android.media.browse.extra.PAGE_SIZE"

    const-string v11, "android.media.browse.extra.PAGE"

    if-nez v1, :cond_8

    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v4, :cond_6

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_2

    :cond_8
    if-nez v9, :cond_9

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v4, :cond_6

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v4, :cond_6

    goto/16 :goto_2

    :cond_9
    move-object v12, v1

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v12, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v13, v11, :cond_6

    invoke-virtual {v12, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v11, v9, :cond_6

    goto/16 :goto_2

    :cond_a
    new-instance v4, Lbpb;

    invoke-direct {v4, v0, v1}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcav;

    move-object v10, v1

    check-cast v10, Landroid/os/Bundle;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, Lcav;-><init>(Lcbn;Ljava/lang/Object;Lcaz;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v1, :cond_b

    invoke-virtual {v6, v5}, Lcbn;->gK(Lcbj;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v5}, Lcbn;->e(Lcbj;)V

    :goto_1
    invoke-virtual {v5}, Lcbj;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcaz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Lcbl;->e:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v0

    iget-object v5, p0, Lcbl;->d:Ljava/lang/Object;

    check-cast v5, Lzbp;

    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v5, Lcbn;

    iget-object v5, v5, Lcbn;->b:Lbhv;

    invoke-virtual {v5, v0}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcbl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcbl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget-object v0, p0, Lcbl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcbl;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcbl;->c:Ljava/lang/Object;

    new-instance v6, Lcbj;

    invoke-direct {v6, v0}, Lcbj;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v6, Lcbj;->f:Z

    if-nez v7, :cond_10

    iget-boolean v7, v6, Lcbj;->g:Z

    if-nez v7, :cond_10

    iput-boolean v3, v6, Lcbj;->g:Z

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v5, v4, v1}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    invoke-virtual {v6}, Lcbj;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extras="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v6, Lcbj;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
