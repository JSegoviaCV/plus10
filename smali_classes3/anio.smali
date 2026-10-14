.class public final Lanio;
.super Ljava/lang/Object;

# interfaces
.implements Lanir;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrji;)Langl;
    .locals 2

    new-instance v0, Langk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Langk;-><init>([B)V

    iget-object v1, p0, Lrji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Langk;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lrji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Langk;->c(Ljava/lang/String;)V

    iget v1, p0, Lrji;->d:I

    invoke-static {v1}, Lrjw;->a(I)Lrjw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrjw;->k:Lrjw;

    :cond_0
    invoke-virtual {v1}, Lrjw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Langk;->d:I

    iget-object p0, p0, Lrji;->e:Lrjz;

    if-nez p0, :cond_1

    sget-object p0, Lrjz;->a:Lrjz;

    :cond_1
    invoke-static {p0}, Lanio;->d(Lrjz;)Lanhb;

    move-result-object p0

    iput-object p0, v0, Langk;->a:Lanhb;

    invoke-virtual {v0}, Langk;->a()Langl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Laqpm;)Langu;
    .locals 11

    iget-object v1, p0, Laqpm;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, p0, Laqpm;->d:Laqyt;

    if-nez v0, :cond_0

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v0, p0, Laqpm;->f:I

    invoke-static {v0}, La;->cy(I)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v3

    :cond_5
    :goto_0
    iget-wide v6, p0, Laqpm;->g:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_6
    iget-object p0, p0, Laqpm;->h:Laqpl;

    if-nez p0, :cond_7

    sget-object p0, Laqpl;->a:Laqpl;

    :cond_7
    iget v0, p0, Laqpl;->b:I

    and-int/2addr v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laqpl;->d:Laqph;

    if-nez v0, :cond_8

    sget-object v0, Laqph;->a:Laqph;

    :cond_8
    iget v8, v0, Laqph;->b:I

    iget-object v0, v0, Laqph;->c:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Lanib;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lanib;-><init>(I)V

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v9, Lkau;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lkau;-><init>(I)V

    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lango;

    invoke-static {v0}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Langn;

    invoke-direct {v9, v8, v0}, Langn;-><init>(ILaoxh;)V

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " entries"

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object v9, v4

    :goto_1
    iget v0, p0, Laqpl;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    iget-object p0, p0, Laqpl;->c:Laqps;

    if-nez p0, :cond_b

    sget-object p0, Laqps;->a:Laqps;

    :cond_b
    iget-object v0, p0, Laqps;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-wide v3, p0, Laqps;->c:J

    new-instance p0, Lanhc;

    invoke-direct {p0, v0, v3, v4}, Lanhc;-><init>(Ljava/lang/String;J)V

    move-object v4, p0

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null queueId"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    move-wide v7, v6

    new-instance v6, Langt;

    invoke-direct {v6, v9, v4}, Langt;-><init>(Langn;Lanhc;)V

    new-instance v0, Langu;

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Langu;-><init>(Ljava/lang/String;Lj$/time/Duration;DILangt;)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaPlayoutPosition"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaId"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lrjx;)Langm;
    .locals 1

    invoke-virtual {p0}, Lrjx;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Langm;->b:Langm;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Langm;->a:Langm;

    return-object p0
.end method

.method public static final d(Lrjz;)Lanhb;
    .locals 2

    iget p0, p0, Lrjz;->b:I

    invoke-static {p0}, La;->cn(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance p0, Lanhb;

    invoke-direct {p0, v0}, Lanhb;-><init>(I)V

    return-object p0
.end method
