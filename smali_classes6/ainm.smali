.class public final Lainm;
.super Ljava/lang/Object;

# interfaces
.implements Lainh;


# instance fields
.field public final a:Laoru;

.field public final b:Laist;

.field public final c:Larat;

.field private final d:Lbguh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laoru;

.field private final g:Ladnd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larat;Lbguh;Laoru;Ladnd;Laoru;Laist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lainm;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lainm;->c:Larat;

    iput-object p3, p0, Lainm;->d:Lbguh;

    iput-object p4, p0, Lainm;->f:Laoru;

    iput-object p5, p0, Lainm;->g:Ladnd;

    iput-object p6, p0, Lainm;->a:Laoru;

    iput-object p7, p0, Lainm;->b:Laist;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lazxc;
    .locals 7

    sget-object v0, Lazxc;->a:Lazxc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazxc;

    const/4 v2, 0x0

    iput v2, v1, Lazxc;->d:I

    iget v3, v1, Lazxc;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lazxc;->b:I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazxc;

    return-object p0

    :cond_0
    const/16 v1, 0x3b

    invoke-static {v1}, Laoso;->b(C)Laoso;

    move-result-object v1

    invoke-virtual {v1, p0}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazxc;

    return-object p0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_2

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazxc;

    return-object p0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazxc;

    return-object p0

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v5, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x10

    :try_start_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lazxc;

    iget v6, v5, Lazxc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lazxc;->b:I

    iput v1, v5, Lazxc;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lazxc;

    iput v2, p0, Lazxc;->d:I

    iget v1, p0, Lazxc;->b:I

    or-int/2addr v1, v4

    iput v1, p0, Lazxc;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lazxc;

    iput v1, p0, Lazxc;->d:I

    iget v1, p0, Lazxc;->b:I

    or-int/2addr v1, v4

    iput v1, p0, Lazxc;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lazxc;

    iput v4, p0, Lazxc;->d:I

    iget v1, p0, Lazxc;->b:I

    or-int/2addr v1, v4

    iput v1, p0, Lazxc;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lazxc;

    iput v3, p0, Lazxc;->d:I

    iget v1, p0, Lazxc;->b:I

    or-int/2addr v1, v4

    iput v1, p0, Lazxc;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazxc;

    return-object p0

    :catch_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazxc;

    return-object p0
.end method

.method public static d(Laqze;Laion;)V
    .locals 12

    sget-object v0, Laioj;->a:Laioj;

    invoke-virtual {p1}, Laion;->c()Laioj;

    move-result-object v0

    invoke-virtual {v0}, Laioj;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v7

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_1

    :pswitch_5
    move v0, v5

    goto :goto_1

    :pswitch_6
    move v0, v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Laion;->s()Z

    move-result v0

    if-eq v7, v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :cond_0
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_9
    move v0, v3

    goto :goto_1

    :cond_1
    :pswitch_a
    move v0, v6

    goto :goto_1

    :pswitch_b
    iget-object v0, p1, Laion;->o:Laioq;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Laion;->a()J

    move-result-wide v8

    invoke-virtual {p1}, Laion;->b()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_e
    move v0, v4

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v8, p0, Laqze;->instance:Laqzm;

    check-cast v8, Laxtb;

    sget-object v9, Laxtb;->a:Laxtb;

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Laxtb;->d:I

    iget v0, v8, Laxtb;->b:I

    or-int/2addr v0, v4

    iput v0, v8, Laxtb;->b:I

    iget-object v0, p1, Laion;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Laqze;->instance:Laqzm;

    check-cast v4, Laxtb;

    iget v4, v4, Laxtb;->d:I

    invoke-static {v4}, Laokf;->aB(I)I

    move-result v4

    const/high16 v8, 0x1000000

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Laxvb;->j:I

    invoke-static {v0}, Laxuf;->a(I)Laxuf;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laxuf;->a:Laxuf;

    :cond_3
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v4, p0, Laqze;->instance:Laqzm;

    check-cast v4, Laxtb;

    iget v0, v0, Laxuf;->m:I

    iput v0, v4, Laxtb;->w:I

    iget v0, v4, Laxtb;->b:I

    or-int/2addr v0, v8

    iput v0, v4, Laxtb;->b:I

    :cond_4
    :goto_2
    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxtb;

    iget v0, v0, Laxtb;->d:I

    invoke-static {v0}, Laokf;->aB(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v2, :cond_6

    sget-object v0, Laxuf;->k:Laxuf;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v0, v0, Laxuf;->m:I

    iput v0, v2, Laxtb;->w:I

    iget v0, v2, Laxtb;->b:I

    or-int/2addr v0, v8

    iput v0, v2, Laxtb;->b:I

    :cond_6
    :goto_3
    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxtb;

    iget v0, v0, Laxtb;->d:I

    invoke-static {v0}, Laokf;->aB(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_8

    sget-object v0, Laxuf;->l:Laxuf;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Laxtb;

    iget v0, v0, Laxuf;->m:I

    iput v0, v1, Laxtb;->w:I

    iget v0, v1, Laxtb;->b:I

    or-int/2addr v0, v8

    iput v0, v1, Laxtb;->b:I

    :cond_8
    :goto_4
    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Laxtb;

    iget v0, v0, Laxtb;->d:I

    invoke-static {v0}, Laokf;->aB(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    if-ne v0, v6, :cond_b

    invoke-virtual {p1}, Laion;->x()Z

    move-result v0

    invoke-virtual {p1}, Laion;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Laion;->o:Laioq;

    if-eqz v1, :cond_a

    iget v1, v1, Laioq;->c:I

    invoke-static {v1}, Laitc;->e(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Laxtb;

    iget v2, v1, Laxtb;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laxtb;->b:I

    iput v0, v1, Laxtb;->e:I

    :cond_b
    :goto_5
    iget-object v0, p1, Laion;->o:Laioq;

    if-eqz v0, :cond_d

    iget-object v0, v0, Laioq;->f:Laint;

    invoke-static {v0}, Laisq;->k(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Laxtb;->b:I

    iput-object v1, v2, Laxtb;->s:Ljava/lang/String;

    :cond_c
    const-string v1, "transfer_last_progress_time_millis"

    invoke-interface {v0, v1}, Laint;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Laxtb;->b:I

    iput-wide v0, v2, Laxtb;->v:J

    :cond_d
    invoke-virtual {p1}, Laion;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laxtb;->b:I

    iput-wide v0, v2, Laxtb;->f:J

    invoke-virtual {p1}, Laion;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laxtb;->b:I

    iput-wide v0, v2, Laxtb;->g:J

    iget-object v0, p1, Laion;->b:Laxwo;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Laxtb;

    iget v0, v0, Laxwo;->l:I

    iput v0, v1, Laxtb;->h:I

    iget v0, v1, Laxtb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Laxtb;->b:I

    iget-object v0, p1, Laion;->m:Laioh;

    invoke-virtual {v0}, Laioh;->b()Laxtu;

    move-result-object v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Laxtb;

    iget v0, v0, Laxtu;->i:I

    iput v0, v1, Laxtb;->i:I

    iget v0, v1, Laxtb;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Laxtb;->b:I

    iget-wide v0, p1, Laion;->f:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laxtb;->b:I

    iput-wide v0, v2, Laxtb;->j:J

    iget-object v0, p1, Laion;->j:Laiom;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Laxtb;

    iget v2, v1, Laxtb;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laxtb;->b:I

    iget-wide v2, v0, Laiom;->d:J

    iput-wide v2, v1, Laxtb;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Laiom;->a()J

    move-result-wide v2

    iget-object v0, v0, Laiom;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Laxtb;->b:I

    iput-wide v0, v2, Laxtb;->l:J

    :cond_e
    iget-wide v0, p1, Laion;->g:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Laxtb;->b:I

    iput-wide v0, v2, Laxtb;->o:J

    iget-object v0, p1, Laion;->a:Laioi;

    iget-object v0, v0, Laioi;->e:Ljava/lang/Object;

    check-cast v0, Laxvi;

    iget-wide v0, v0, Laxvi;->s:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Laxtb;->b:I

    iput-wide v0, v2, Laxtb;->m:J

    iget-boolean v0, p1, Laion;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Laion;->i()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v7

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Laxtb;->b:I

    iput-boolean v0, v2, Laxtb;->n:Z

    invoke-virtual {p1}, Laion;->f()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxtb;

    iget v3, v2, Laxtb;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Laxtb;->b:I

    iput-boolean v0, v2, Laxtb;->p:Z

    iget-object p1, p1, Laion;->n:Laiog;

    if-eqz p1, :cond_10

    iget-boolean v0, p1, Laiog;->h:Z

    if-eqz v0, :cond_10

    move v1, v7

    :cond_10
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Laxtb;

    iget v2, v1, Laxtb;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Laxtb;->b:I

    iput-boolean v0, v1, Laxtb;->q:Z

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_7

    :cond_11
    iget-object p1, p1, Laiog;->g:Ljava/lang/String;

    :goto_7
    invoke-static {p1}, Lainm;->c(Ljava/lang/String;)Lazxc;

    move-result-object p1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laxtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxtb;->r:Lazxc;

    iget p1, p0, Laxtb;->b:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Laxtb;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lainm;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v6

    invoke-interface {v6}, Lairo;->b()Lahzi;

    move-result-object v0

    iget-object v2, v1, Lainm;->g:Ladnd;

    invoke-interface {v2, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v7

    invoke-interface {v6}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0}, Lairv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Labny;

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Labny;-><init>(I)V

    iget-object v9, v1, Lainm;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v9}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v0, v1, Lainm;->a:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Ladnc;->p(I)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v10, 0x3

    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    const/4 v12, 0x1

    aput-object v3, v0, v12

    const/4 v13, 0x2

    aput-object v4, v0, v13

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v14

    new-instance v0, Laimx;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Laimx;-><init>(Lainm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v14, v0, v9}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v3, v1, Lainm;->f:Laoru;

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    check-cast v3, Lkpf;

    invoke-virtual {v3}, Lkpf;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const/16 v3, 0x77

    invoke-interface {v7, v3}, Ladnc;->p(I)Lbfpg;

    move-result-object v3

    invoke-static {v3}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v14, 0x78

    invoke-interface {v7, v14}, Ladnc;->c(I)Lbfpg;

    move-result-object v14

    invoke-static {v14}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    new-instance v15, Laikq;

    invoke-direct {v15, v8}, Laikq;-><init>(I)V

    invoke-static {v14, v15, v9}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const/16 v14, 0xc6

    invoke-interface {v7, v14}, Ladnc;->c(I)Lbfpg;

    move-result-object v7

    invoke-static {v7}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v14, Laikq;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Laikq;-><init>(I)V

    invoke-static {v7, v14, v9}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v6}, Lairo;->b()Lahzi;

    move-result-object v6

    new-instance v14, Laigw;

    const/4 v15, 0x0

    move/from16 v16, v10

    const/4 v10, 0x7

    invoke-direct {v14, v1, v6, v10, v15}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v14, v9}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v14, Laikq;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Laikq;-><init>(I)V

    invoke-static {v6, v14, v9}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v14, v11

    aput-object v0, v14, v12

    aput-object v4, v14, v13

    aput-object v5, v14, v16

    const/4 v2, 0x4

    aput-object v3, v14, v2

    const/4 v2, 0x5

    aput-object v8, v14, v2

    const/4 v2, 0x6

    aput-object v7, v14, v2

    aput-object v6, v14, v10

    invoke-static {v14}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v7

    move-object v2, v0

    new-instance v0, Lkay;

    const/4 v6, 0x7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lkay;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v7, v0, v9}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laxsx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lainm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxsx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "[Offline] Error getting offline client state!"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
