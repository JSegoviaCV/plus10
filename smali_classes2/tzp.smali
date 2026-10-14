.class public final synthetic Ltzp;
.super Ljava/lang/Object;

# interfaces
.implements Lapdt;


# instance fields
.field public final synthetic a:Laqrj;


# direct methods
.method public synthetic constructor <init>(Laqrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzp;->a:Laqrj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltzq;->a:Lapex;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltzp;->a:Laqrj;

    iget v2, v1, Laqrj;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const-string v4, "null"

    const-string v5, "]"

    if-eqz v2, :cond_a

    iget-object v2, v1, Laqrj;->c:Laqri;

    if-nez v2, :cond_0

    sget-object v2, Laqri;->a:Laqri;

    :cond_0
    iget v6, v2, Laqri;->c:I

    if-ne v6, v3, :cond_4

    const-string v6, "Clearcut Logging UserInteraction ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Laqri;->c:I

    if-ne v6, v3, :cond_1

    iget-object v3, v2, Laqri;->d:Ljava/lang/Object;

    check-cast v3, Laqsr;

    goto :goto_0

    :cond_1
    sget-object v3, Laqsr;->a:Laqsr;

    :goto_0
    iget v6, v3, Laqsr;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    iget v3, v3, Laqsr;->c:I

    invoke-static {v3}, Laqsn;->a(I)Laqsn;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laqsn;->a:Laqsn;

    :cond_2
    invoke-virtual {v3}, Laqsn;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const-string v3, "Clearcut Logging NotificationFailure ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Laqri;->c:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, v2, Laqri;->d:Ljava/lang/Object;

    check-cast v3, Laqsa;

    goto :goto_2

    :cond_5
    sget-object v3, Laqsa;->a:Laqsa;

    :goto_2
    iget v6, v3, Laqsa;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    iget v3, v3, Laqsa;->c:I

    invoke-static {v3}, Laqry;->a(I)Laqry;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Laqry;->a:Laqry;

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget v3, v2, Laqri;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    iget-object v2, v2, Laqri;->e:Laqrh;

    if-nez v2, :cond_8

    sget-object v2, Laqrh;->a:Laqrh;

    :cond_8
    const-string v3, " for client_id ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Laqrh;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], thread_ids [ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Laqrh;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqrg;

    const-string v6, "<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Laqrg;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v1, Laqrj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    const-string v2, "on env ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Laqrj;->d:I

    invoke-static {v1}, Laqil;->T(I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    :pswitch_1
    const-string v4, "STAGING_QUAL_QA"

    goto :goto_7

    :pswitch_2
    const-string v4, "AUTOPUSH_QUAL_PLAYGROUND"

    goto :goto_7

    :pswitch_3
    const-string v4, "STAGING"

    goto :goto_7

    :pswitch_4
    const-string v4, "DAILY_6"

    goto :goto_7

    :pswitch_5
    const-string v4, "DAILY_5"

    goto :goto_7

    :pswitch_6
    const-string v4, "DAILY_4"

    goto :goto_7

    :pswitch_7
    const-string v4, "DAILY_3"

    goto :goto_7

    :pswitch_8
    const-string v4, "DAILY_2"

    goto :goto_7

    :pswitch_9
    const-string v4, "DAILY_1"

    goto :goto_7

    :pswitch_a
    const-string v4, "DAILY_0"

    goto :goto_7

    :pswitch_b
    const-string v4, "PRODUCTION"

    goto :goto_7

    :pswitch_c
    const-string v4, "AUTOPUSH"

    goto :goto_7

    :pswitch_d
    const-string v4, "DEV"

    goto :goto_7

    :goto_6
    :pswitch_e
    const-string v4, "UNKNOWN_ENVIRONMENT"

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
