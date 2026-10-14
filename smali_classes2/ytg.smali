.class public final synthetic Lytg;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lytg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lytg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamrg;

    iget-object v0, p1, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p1, Lamrg;->al:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v0, Lamqt;

    iget-object v0, v0, Lamqt;->h:Lamtf;

    invoke-virtual {v0, p1}, Lamtf;->b(Lamrg;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :pswitch_0
    check-cast p1, Lamrg;

    sget v0, Lamny;->d:I

    iget-object p1, p1, Lamrg;->e:Ljava/lang/String;

    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Laymg;

    if-eqz v0, :cond_1

    check-cast p1, Laymg;

    sget-object v0, Laymd;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v3, Laeem;

    iget-object v4, v3, Laeem;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laymg;->q:Ljava/lang/String;

    iget-object v0, v3, Laeem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    instance-of v0, p1, Lalnv;

    if-eqz v0, :cond_3

    check-cast p1, Lalnv;

    iget-object p1, p1, Lalnv;->a:Laymg;

    sget-object v0, Laymd;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v3, Laeem;

    iget-object v4, v3, Laeem;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Laymg;->q:Ljava/lang/String;

    iget-object v0, v3, Laeem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_3
    check-cast p1, Lbaju;

    invoke-static {p1}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    iget-object v0, v0, Lakow;->bG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Laxty;

    if-nez p1, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, Laxty;->e:Laxtx;

    if-nez v0, :cond_5

    sget-object v0, Laxtx;->b:Laxtx;

    :cond_5
    sget-object v3, Layed;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Layed;

    iget p1, p1, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lytg;->a:Ljava/lang/Object;

    iget-boolean v3, v0, Layed;->n:Z

    check-cast p1, Laimg;

    iget-boolean v4, p1, Laimg;->a:Z

    if-ne v3, v4, :cond_9

    iget v3, v0, Layed;->c:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_8

    iget-boolean v0, v0, Layed;->o:Z

    iget-boolean p1, p1, Laimg;->b:Z

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    return v2

    :pswitch_5
    check-cast p1, Lahlh;

    invoke-virtual {p1}, Lahlh;->a()I

    move-result p1

    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v0, Lahlh;

    invoke-virtual {v0}, Lahlh;->a()I

    move-result v0

    if-ge p1, v0, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_6
    check-cast p1, Lahlh;

    invoke-virtual {p1}, Lahlh;->b()I

    move-result p1

    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v0, Lahlh;

    invoke-virtual {v0}, Lahlh;->b()I

    move-result v0

    if-eq p1, v0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_7
    check-cast p1, Laufr;

    iget p1, p1, Laufr;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lbaju;

    invoke-static {p1}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v0, Lafhw;

    iget-object v0, v0, Lafhw;->aH:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lzvk;

    sget v0, Ladxp;->i:I

    invoke-static {p1}, Ladlr;->dg(Lzvk;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lzvk;->b:Lzus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lzus;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lasgr;

    iget-object v0, v0, Lasgr;->h:Laqzu;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Laufr;

    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    iget-object v0, p1, Laufr;->g:Ljava/lang/String;

    invoke-static {v0}, Ladsv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Laufr;->c:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object p1, p1, Laufr;->y:Lasab;

    if-nez p1, :cond_d

    sget-object p1, Lasab;->a:Lasab;

    :cond_d
    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lasab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v2

    :cond_f
    return v1

    :pswitch_b
    instance-of v0, p1, Latav;

    iget-object v1, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->c:Ljava/lang/String;

    if-nez v0, :cond_10

    return v2

    :cond_10
    check-cast p1, Latav;

    iget-object p1, p1, Latav;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    instance-of v0, p1, Lakvz;

    if-nez v0, :cond_11

    goto/16 :goto_8

    :cond_11
    check-cast p1, Lakvz;

    iget-object p1, p1, Lakvz;->a:Latwn;

    sget-object v0, Lakwg;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Lbbux;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Laqyh;

    :try_start_0
    sget-object v0, Lakwg;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lbcop;->a:Lbcop;

    invoke-static {v3, p1, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcop;

    iget-object p1, p1, Lbcop;->c:Lbcqp;

    if-nez p1, :cond_13

    sget-object p1, Lbcqp;->a:Lbcqp;

    :cond_13
    sget-object v0, Lbcnr;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lbcnr;

    iget-object p1, p1, Lbcnr;->e:Lbcnv;

    if-nez p1, :cond_15

    sget-object p1, Lbcnv;->a:Lbcnv;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    :try_start_1
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Laqym;->O([B)Laqym;

    move-result-object p1

    invoke-virtual {p1}, Laqym;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, Laqym;->n()I

    move-result p1

    invoke-static {p1}, Larck;->a(I)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :goto_5
    move p1, v2

    :goto_6
    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    check-cast v0, Layzx;

    iget v3, v0, Layzx;->b:I

    if-ne v3, v1, :cond_17

    iget-object v0, v0, Layzx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_17
    move v0, v2

    :goto_7
    if-ne p1, v0, :cond_18

    return v1

    :cond_18
    :goto_8
    return v2

    :pswitch_d
    instance-of v0, p1, Lakvz;

    if-nez v0, :cond_19

    return v2

    :cond_19
    check-cast p1, Lakvz;

    invoke-virtual {p1}, Lakvz;->b()Latwo;

    move-result-object p1

    sget-object v0, Laynh;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    iget-object v0, p0, Lytg;->a:Ljava/lang/Object;

    check-cast p1, Laynh;

    iget-object p1, p1, Laynh;->c:Ljava/lang/String;

    check-cast v0, Lazal;

    iget-object v0, v0, Lazal;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
