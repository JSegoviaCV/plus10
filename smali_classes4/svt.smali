.class public final Lsvt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/view/View;

.field public final c:Ltbq;

.field public final d:Ljava/lang/Object;

.field public final e:Laoxo;

.field public final f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final g:Lsxr;

.field public final h:Ljava/lang/String;

.field public final i:Lsxz;

.field public final j:Lswl;

.field public final k:Landroid/view/MotionEvent;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILtbq;Ljava/lang/Object;Laoxo;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Ljava/lang/String;Lsxz;Lswl;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvt;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsvt;->b:Landroid/view/View;

    iput p3, p0, Lsvt;->l:I

    iput-object p4, p0, Lsvt;->c:Ltbq;

    iput-object p5, p0, Lsvt;->d:Ljava/lang/Object;

    iput-object p6, p0, Lsvt;->e:Laoxo;

    iput-object p7, p0, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p8, p0, Lsvt;->g:Lsxr;

    iput-object p9, p0, Lsvt;->h:Ljava/lang/String;

    iput-object p10, p0, Lsvt;->i:Lsxz;

    iput-object p11, p0, Lsvt;->j:Lswl;

    iput-object p12, p0, Lsvt;->k:Landroid/view/MotionEvent;

    return-void
.end method

.method public static d()Lsvr;
    .locals 2

    new-instance v0, Lsvr;

    invoke-direct {v0}, Lsvr;-><init>()V

    sget-object v1, Lswl;->a:Lswl;

    invoke-virtual {v0, v1}, Lsvr;->b(Lswl;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsvt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsvt;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsvt;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lsvr;
    .locals 3

    new-instance v0, Lsvr;

    invoke-direct {v0, p0}, Lsvr;-><init>(Lsvt;)V

    iget-object v1, v0, Lsvr;->a:Laoxk;

    iget-object v2, p0, Lsvt;->e:Laoxo;

    invoke-virtual {v1, v2}, Laoxk;->k(Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsvt;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lsvt;

    iget-object v1, p0, Lsvt;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    iget-object v1, p1, Lsvt;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lsvt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lsvt;->b:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p1, Lsvt;->b:Landroid/view/View;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lsvt;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget v1, p0, Lsvt;->l:I

    if-nez v1, :cond_3

    iget v1, p1, Lsvt;->l:I

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    iget v3, p1, Lsvt;->l:I

    if-ne v1, v3, :cond_c

    :goto_2
    iget-object v1, p0, Lsvt;->c:Ltbq;

    if-nez v1, :cond_4

    iget-object v1, p1, Lsvt;->c:Ltbq;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lsvt;->c:Ltbq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lsvt;->d:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, p1, Lsvt;->d:Ljava/lang/Object;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lsvt;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lsvt;->e:Laoxo;

    iget-object v3, p1, Lsvt;->e:Laoxo;

    invoke-static {v1, v3}, Lapgu;->ag(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_6

    iget-object v1, p1, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lsvt;->g:Lsxr;

    if-nez v1, :cond_7

    iget-object v1, p1, Lsvt;->g:Lsxr;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lsvt;->g:Lsxr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lsvt;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lsvt;->h:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lsvt;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Lsvt;->i:Lsxz;

    if-nez v1, :cond_9

    iget-object v1, p1, Lsvt;->i:Lsxz;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lsvt;->i:Lsxz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lsvt;->j:Lswl;

    iget-object v3, p1, Lsvt;->j:Lswl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsvt;->k:Landroid/view/MotionEvent;

    iget-object p1, p1, Lsvt;->k:Landroid/view/MotionEvent;

    if-nez v1, :cond_a

    if-nez p1, :cond_c

    goto :goto_9

    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    return v0

    :cond_c
    :goto_a
    return v2
.end method

.method public final f()Ltan;
    .locals 14

    new-instance v0, Ltam;

    invoke-direct {v0}, Ltam;-><init>()V

    sget-object v1, Lswl;->a:Lswl;

    invoke-virtual {v0, v1}, Ltam;->a(Lswl;)V

    iget v1, p0, Lsvt;->l:I

    iput v1, v0, Ltam;->c:I

    iget-object v1, p0, Lsvt;->c:Ltbq;

    iput-object v1, v0, Ltam;->d:Ljava/lang/Object;

    iget-object v1, p0, Lsvt;->d:Ljava/lang/Object;

    iput-object v1, v0, Ltam;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsvt;->e:Laoxo;

    if-eqz v1, :cond_4

    iput-object v1, v0, Ltam;->e:Ljava/lang/Object;

    iget-object v1, p0, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v1, v0, Ltam;->f:Ljava/lang/Object;

    iget-object v1, p0, Lsvt;->g:Lsxr;

    iput-object v1, v0, Ltam;->g:Ljava/lang/Object;

    iget-object v1, p0, Lsvt;->h:Ljava/lang/String;

    iput-object v1, v0, Ltam;->b:Ljava/lang/String;

    iget-object v1, p0, Lsvt;->i:Lsxz;

    iput-object v1, v0, Ltam;->h:Ljava/lang/Object;

    iget-object v1, p0, Lsvt;->j:Lswl;

    invoke-virtual {v0, v1}, Ltam;->a(Lswl;)V

    iget-object v1, p0, Lsvt;->k:Landroid/view/MotionEvent;

    iput-object v1, v0, Ltam;->j:Ljava/lang/Object;

    iget-object v1, v0, Ltam;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ltam;->i:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltan;

    iget v4, v0, Ltam;->c:I

    iget-object v5, v0, Ltam;->d:Ljava/lang/Object;

    iget-object v6, v0, Ltam;->a:Ljava/lang/Object;

    iget-object v7, v0, Ltam;->f:Ljava/lang/Object;

    iget-object v9, v0, Ltam;->g:Ljava/lang/Object;

    iget-object v10, v0, Ltam;->b:Ljava/lang/String;

    iget-object v8, v0, Ltam;->h:Ljava/lang/Object;

    iget-object v0, v0, Ltam;->j:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/view/MotionEvent;

    move-object v11, v8

    check-cast v11, Lsxz;

    move-object v8, v7

    check-cast v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    check-cast v5, Ltbq;

    move-object v12, v2

    check-cast v12, Lswl;

    move-object v7, v1

    check-cast v7, Laoxo;

    invoke-direct/range {v3 .. v13}, Ltan;-><init>(ILtbq;Ljava/lang/Object;Laoxo;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Ljava/lang/String;Lsxz;Lswl;Landroid/view/MotionEvent;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ltam;->e:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v2, " customMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v0, Ltam;->i:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, " conversionContext"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null customMap"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsvt;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsvt;->b:Landroid/view/View;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget v4, p0, Lsvt;->l:I

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, La;->dh(I)V

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->c:Ltbq;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->e:Laoxo;

    invoke-virtual {v2}, Laoxo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->g:Lsxr;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->i:Lsxz;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->j:Lswl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lsvt;->k:Landroid/view/MotionEvent;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lsvt;->k:Landroid/view/MotionEvent;

    iget-object v1, p0, Lsvt;->j:Lswl;

    iget-object v2, p0, Lsvt;->i:Lsxz;

    iget-object v3, p0, Lsvt;->g:Lsxr;

    iget-object v4, p0, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v5, p0, Lsvt;->e:Laoxo;

    iget-object v6, p0, Lsvt;->d:Ljava/lang/Object;

    iget-object v7, p0, Lsvt;->c:Ltbq;

    iget-object v8, p0, Lsvt;->b:Landroid/view/View;

    iget-object v9, p0, Lsvt;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CommandEventData{viewWeakRef="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", anchorView="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", eventType="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lsvt;->l:I

    invoke-static {v8}, Lqew;->y(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", touchLocation="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", customData="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", customMap="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", senderState="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", elementBuilder="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", identifier="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsvt;->h:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", elementsConfig="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conversionContext="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", motionEvent="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
