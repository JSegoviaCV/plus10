.class public final synthetic Laflh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laflo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laeux;


# direct methods
.method public synthetic constructor <init>(Laflo;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laeux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflh;->a:Laflo;

    iput-boolean p2, p0, Laflh;->b:Z

    iput-boolean p3, p0, Laflh;->c:Z

    iput-object p4, p0, Laflh;->d:Ljava/lang/Integer;

    iput-object p5, p0, Laflh;->e:Ljava/lang/Integer;

    iput-object p6, p0, Laflh;->f:Ljava/lang/String;

    iput-object p7, p0, Laflh;->g:Ljava/lang/String;

    iput-object p8, p0, Laflh;->h:Laeux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Laflh;->a:Laflo;

    iget-boolean v1, p0, Laflh;->b:Z

    iput-boolean v1, v0, Laflo;->n:Z

    const/4 v2, 0x1

    invoke-static {v2}, La;->cg(Z)V

    iget-object v3, p0, Laflh;->h:Laeux;

    iget-object v4, v0, Laflo;->i:Lafkx;

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-interface {v3, v0}, Laeux;->a(I)V

    return-void

    :cond_0
    iget-object v4, v0, Laflo;->t:Lafkq;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lafkq;->a(Z)V

    :cond_1
    iget-object v4, p0, Laflh;->d:Ljava/lang/Integer;

    const-string v5, "0"

    const-string v6, "enable1080P"

    if-eqz v4, :cond_3

    iget-object v7, p0, Laflh;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Laflo;->g:Ljava/util/Map;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-boolean v4, v0, Laflo;->f:Z

    const-string v7, "1"

    const/16 v8, 0x870

    const/16 v9, 0x438

    const/16 v10, 0x2d0

    if-eqz v4, :cond_9

    iget-object v4, v0, Laflo;->u:Lahnr;

    invoke-virtual {v4}, Lahnr;->E()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, v0, Laflo;->g:Ljava/util/Map;

    invoke-virtual {v4}, Lahnr;->E()Z

    move-result v11

    if-eq v2, v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lahnr;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v8

    move v2, v9

    goto/16 :goto_9

    :cond_5
    const/16 v2, 0x3c0

    :goto_2
    move v4, v9

    goto/16 :goto_9

    :cond_6
    iget-object v8, v0, Laflo;->g:Ljava/util/Map;

    invoke-virtual {v4}, Lahnr;->E()Z

    move-result v9

    if-eq v2, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v7

    :goto_3
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lahnr;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v4, 0x5a0

    move v2, v10

    goto/16 :goto_9

    :cond_8
    const/16 v2, 0x280

    :goto_4
    move v4, v10

    goto/16 :goto_9

    :cond_9
    iget-boolean v4, p0, Laflh;->c:Z

    iget-object v11, v0, Laflo;->u:Lahnr;

    invoke-virtual {v11}, Lahnr;->C()Lawom;

    move-result-object v12

    iget-boolean v12, v12, Lawom;->I:Z

    if-eqz v12, :cond_c

    iget-object v7, v0, Laflo;->g:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xf00

    if-eq v2, v4, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v8

    :goto_5
    if-eq v2, v4, :cond_b

    move v2, v6

    move v4, v8

    goto :goto_9

    :cond_b
    move v4, v5

    move v2, v6

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Lahnr;->F()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Laflo;->g:Ljava/util/Map;

    invoke-virtual {v11}, Lahnr;->F()Z

    move-result v10

    if-eq v2, v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v7

    :goto_6
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x780

    if-eq v2, v4, :cond_e

    move v6, v5

    goto :goto_7

    :cond_e
    move v6, v9

    :goto_7
    if-eq v2, v4, :cond_b

    move v2, v6

    goto :goto_2

    :cond_f
    iget-object v7, v0, Laflo;->g:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x500

    if-eq v2, v4, :cond_10

    move v6, v5

    goto :goto_8

    :cond_10
    move v6, v10

    :goto_8
    if-eq v2, v4, :cond_b

    move v2, v6

    goto :goto_4

    :goto_9
    iget-object v5, v0, Laflo;->u:Lahnr;

    invoke-virtual {v5}, Lahnr;->F()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lahnr;->B()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lahnr;->B()I

    move-result v5

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Lahnr;->C()Lawom;

    move-result-object v5

    iget v5, v5, Lawom;->V:I

    :goto_a
    iget-object v6, p0, Laflh;->g:Ljava/lang/String;

    iget-object v7, p0, Laflh;->f:Ljava/lang/String;

    iget-object v8, v0, Laflo;->g:Ljava/util/Map;

    const-string v9, "maxVideoBitrate"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Laflo;->a:Laetu;

    invoke-virtual {v5, v2, v4}, Laetu;->e(II)V

    iget-object v5, v0, Laflo;->i:Lafkx;

    iget-object v8, v0, Laflo;->j:Landroid/os/Handler;

    iget-object v0, v0, Laflo;->h:Lafld;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lafkx;->m:Landroid/os/Handler;

    iput-boolean v1, v5, Lafkx;->n:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lafkx;->o:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lafkx;->p:Ljava/lang/String;

    iput v2, v5, Lafkx;->q:I

    iput v4, v5, Lafkx;->r:I

    iput-object v0, v5, Lafkx;->s:Lafld;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Laeux;->a(I)V

    return-void
.end method
