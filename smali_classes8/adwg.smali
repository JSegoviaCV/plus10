.class public final Ladwg;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladwh;Ladwf;Ladvh;Laici;I)V
    .locals 0

    iput p5, p0, Ladwg;->e:I

    iput-object p2, p0, Ladwg;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladwg;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladwg;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladwg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalyy;Lyrn;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;Laymp;I)V
    .locals 0

    iput p5, p0, Ladwg;->e:I

    iput-object p2, p0, Ladwg;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladwg;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladwg;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladwg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 3

    iget v0, p0, Ladwg;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladwg;->b:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v1, v0, Lalyy;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ladwg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lyrn;->a()Laswz;

    move-result-object p1

    iget-object p1, p1, Laswz;->c:Laswa;

    if-nez p1, :cond_0

    sget-object p1, Laswa;->a:Laswa;

    :cond_0
    iget v1, p1, Laswa;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Laswa;->c:Ljava/lang/Object;

    check-cast p1, Lasvy;

    goto :goto_0

    :cond_1
    sget-object p1, Lasvy;->a:Lasvy;

    :goto_0
    iget-object v1, p0, Ladwg;->d:Ljava/lang/Object;

    iget-object v2, p0, Ladwg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lasvy;->i:Ljava/lang/String;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    check-cast v1, Laymp;

    invoke-virtual {v0, p1, v1, v2}, Lalyy;->V(Ljava/lang/String;Laymp;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void

    :cond_2
    iget-object v0, p0, Ladwg;->d:Ljava/lang/Object;

    iget-object v1, p0, Ladwg;->b:Ljava/lang/Object;

    check-cast v1, Ladvh;

    check-cast v0, Ladwh;

    invoke-virtual {v0, v1}, Ladwh;->p(Ladvh;)V

    iget-object v0, p0, Ladwg;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void
.end method

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ladwg;->e:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Ladwg;->a:Ljava/lang/Object;

    check-cast p1, Lauxk;

    invoke-interface {v0}, Lyrn;->a()Laswz;

    move-result-object v1

    iget-object p1, p1, Lauxk;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x3b6687b

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauxa;

    iget-object v4, v2, Lauxa;->g:Lauxb;

    if-nez v4, :cond_1

    sget-object v4, Lauxb;->a:Lauxb;

    :cond_1
    iget v4, v4, Lauxb;->b:I

    const v5, 0x5ec9696

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Ladwg;->b:Ljava/lang/Object;

    iget-object v6, v1, Laswz;->c:Laswa;

    if-nez v6, :cond_2

    sget-object v6, Laswa;->a:Laswa;

    :cond_2
    iget v7, v6, Laswa;->b:I

    if-ne v7, v3, :cond_3

    iget-object v6, v6, Laswa;->c:Ljava/lang/Object;

    check-cast v6, Lasvy;

    goto :goto_1

    :cond_3
    sget-object v6, Lasvy;->a:Lasvy;

    :goto_1
    iget-object v6, v6, Lasvy;->i:Ljava/lang/String;

    iget-object v7, v2, Lauxa;->g:Lauxb;

    if-nez v7, :cond_4

    sget-object v7, Lauxb;->a:Lauxb;

    :cond_4
    iget v8, v7, Lauxb;->b:I

    if-ne v8, v5, :cond_5

    iget-object v5, v7, Lauxb;->c:Ljava/lang/Object;

    check-cast v5, Laymp;

    goto :goto_2

    :cond_5
    sget-object v5, Laymp;->a:Laymp;

    :goto_2
    check-cast v4, Lalyy;

    iget-object v4, v4, Lalyy;->f:Ljava/lang/Object;

    check-cast v4, Laqfd;

    invoke-virtual {v4, v6, v5}, Laqfd;->U(Ljava/lang/String;Laymp;)V

    iget-object v5, v1, Laswz;->c:Laswa;

    if-nez v5, :cond_6

    sget-object v5, Laswa;->a:Laswa;

    :cond_6
    iget v6, v5, Laswa;->b:I

    if-ne v6, v3, :cond_7

    iget-object v3, v5, Laswa;->c:Ljava/lang/Object;

    check-cast v3, Lasvy;

    goto :goto_3

    :cond_7
    sget-object v3, Lasvy;->a:Lasvy;

    :goto_3
    iget-object v3, v3, Lasvy;->i:Ljava/lang/String;

    iget-wide v5, v2, Lauxa;->j:J

    iget v2, v2, Lauxa;->i:I

    invoke-static {v2}, Lasvn;->a(I)Lasvn;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lasvn;->a:Lasvn;

    :cond_8
    invoke-virtual {v4, v3, v5, v6, v2}, Laqfd;->V(Ljava/lang/String;JLasvn;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Ladwg;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    invoke-static {p1}, Lasvn;->a(I)Lasvn;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lasvn;->a:Lasvn;

    :cond_a
    sget-object v2, Lasvn;->d:Lasvn;

    if-ne p1, v2, :cond_11

    iget-object p1, v1, Laswz;->f:Laswr;

    if-nez p1, :cond_b

    sget-object p1, Laswr;->a:Laswr;

    :cond_b
    iget-object v1, p0, Ladwg;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    iget v4, p1, Laswr;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_10

    iget-object p1, p1, Laswr;->c:Laswp;

    if-nez p1, :cond_c

    sget-object p1, Laswp;->a:Laswp;

    :cond_c
    check-cast v1, Lalyy;

    iget-object v1, v1, Lalyy;->c:Ljava/lang/Object;

    check-cast v1, Lpqb;

    invoke-virtual {v1, p1}, Lpqb;->u(Laswp;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laswa;

    iget v4, v1, Laswa;->b:I

    if-ne v4, v3, :cond_e

    iget-object v4, v1, Laswa;->c:Ljava/lang/Object;

    check-cast v4, Lasvy;

    goto :goto_4

    :cond_e
    sget-object v4, Lasvy;->a:Lasvy;

    :goto_4
    iget-boolean v4, v4, Lasvy;->o:Z

    if-eqz v4, :cond_d

    iget p1, v1, Laswa;->b:I

    if-ne p1, v3, :cond_f

    iget-object p1, v1, Laswa;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lasvy;

    goto :goto_5

    :cond_f
    sget-object v2, Lasvy;->a:Lasvy;

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    invoke-interface {v0, v2}, Lyrn;->c(Lasvy;)V

    :cond_11
    return-void

    :cond_12
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Ladwg;->d:Ljava/lang/Object;

    check-cast v0, Ladwh;

    invoke-virtual {v0, p1}, Ladwh;->n(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p1}, Ladwh;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ladwg;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ladwf;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ladwg;->b:Ljava/lang/Object;

    check-cast v1, Ladvh;

    invoke-virtual {v0, v1, p1}, Ladwh;->o(Ladvh;Ljava/lang/Object;)V

    iget-object v0, p0, Ladwg;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void
.end method
