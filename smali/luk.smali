.class public final Lluk;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lluk;->b:I

    iput-object p1, p0, Lluk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 3

    iget v0, p0, Lluk;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Lnud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lnud;

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljge;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Ljge;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0

    :cond_3
    new-instance v0, Ljge;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v0, Ljge;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 9

    iget p2, p0, Lluk;->b:I

    const/4 v0, 0x2

    if-eqz p2, :cond_16

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq p2, v2, :cond_15

    const/4 v3, 0x3

    if-eq p2, v0, :cond_d

    const/4 v4, 0x4

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_2

    check-cast p1, Lnue;

    iget-object p2, p1, Lnue;->a:Laxfa;

    iget-object p1, p1, Lnue;->b:Laxfa;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lluk;->a:Ljava/lang/Object;

    check-cast v0, Lnuf;

    iput-object p2, v0, Lnuf;->a:Laxfa;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lluk;->a:Ljava/lang/Object;

    check-cast p2, Lnuf;

    iput-object p1, p2, Lnuf;->b:Laxfa;

    :cond_1
    new-instance p1, Lkqm;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    check-cast p1, Lnue;

    iget-object p2, p1, Lnue;->a:Laxfa;

    iget-object p1, p1, Lnue;->b:Laxfa;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lluk;->a:Ljava/lang/Object;

    check-cast v0, Lnuf;

    iput-object p2, v0, Lnuf;->c:Laxfa;

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lluk;->a:Ljava/lang/Object;

    check-cast p2, Lnuf;

    iput-object p1, p2, Lnuf;->d:Laxfa;

    :cond_4
    new-instance p1, Lkqm;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_5
    check-cast p1, Laorv;

    iget-object p2, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p2, Layhr;

    if-eqz p2, :cond_a

    iget-object v3, p2, Layhr;->q:Lbbfk;

    if-nez v3, :cond_6

    sget-object v3, Lbbfk;->a:Lbbfk;

    :cond_6
    iget v3, v3, Lbbfk;->b:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget-object v3, p2, Layhr;->r:Lbbfk;

    if-nez v3, :cond_7

    sget-object v5, Lbbfk;->a:Lbbfk;

    goto :goto_0

    :cond_7
    move-object v5, v3

    :goto_0
    iget v5, v5, Lbbfk;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    iget-object v0, p0, Lluk;->a:Ljava/lang/Object;

    iget-object p2, p2, Layhr;->q:Lbbfk;

    if-nez p2, :cond_8

    sget-object p2, Lbbfk;->a:Lbbfk;

    :cond_8
    iget-wide v5, p2, Lbbfk;->d:J

    if-nez v3, :cond_9

    sget-object v3, Lbbfk;->a:Lbbfk;

    :cond_9
    check-cast v0, Llwf;

    iget-object p2, v0, Llwf;->s:Llwq;

    iget-wide v7, v3, Lbbfk;->d:J

    invoke-virtual {p2, v5, v6, v7, v8}, Lhwb;->jy(JJ)V

    :cond_a
    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Laykl;

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget p1, p1, Laykl;->c:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    move v2, p2

    :goto_1
    iget-object p1, p0, Lluk;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object p1, p1, Llwf;->I:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llth;

    new-instance p2, Llta;

    invoke-direct {p2, v1}, Llta;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llth;->d(Llti;Ljava/lang/Object;)V

    new-instance p1, Llln;

    invoke-direct {p1, v4}, Llln;-><init>(I)V

    return-object p1

    :cond_d
    iget-object p2, p0, Lluk;->a:Ljava/lang/Object;

    check-cast p2, Llwf;

    iget-object v1, p2, Llwf;->I:Lbens;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llth;

    iget-object v2, p2, Llwf;->D:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajlm;

    invoke-virtual {v2}, Lajlm;->d()Z

    move-result v2

    new-instance v4, Llta;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Llta;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Llth;->d(Llti;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, p1, Layft;->m:Layfv;

    if-nez v1, :cond_e

    sget-object v1, Layfv;->a:Layfv;

    :cond_e
    iget-boolean v1, v1, Layfv;->b:Z

    invoke-virtual {p2, v1}, Llwf;->M(Z)V

    iget-object p1, p1, Layft;->g:Layey;

    if-nez p1, :cond_f

    sget-object p1, Layey;->a:Layey;

    :cond_f
    iget-object v1, p1, Layey;->d:Lbbfk;

    if-nez v1, :cond_10

    sget-object v1, Lbbfk;->a:Lbbfk;

    :cond_10
    iget v1, v1, Lbbfk;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p1, Layey;->e:Lbbfk;

    if-nez v1, :cond_11

    sget-object v2, Lbbfk;->a:Lbbfk;

    goto :goto_2

    :cond_11
    move-object v2, v1

    :goto_2
    iget v2, v2, Lbbfk;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p2, p2, Llwf;->s:Llwq;

    iget-object p1, p1, Layey;->d:Lbbfk;

    if-nez p1, :cond_12

    sget-object p1, Lbbfk;->a:Lbbfk;

    :cond_12
    iget-wide v4, p1, Lbbfk;->d:J

    if-nez v1, :cond_13

    sget-object v1, Lbbfk;->a:Lbbfk;

    :cond_13
    iget-wide v0, v1, Lbbfk;->d:J

    invoke-virtual {p2, v4, v5, v0, v1}, Lhwb;->jy(JJ)V

    :cond_14
    new-instance p1, Llln;

    invoke-direct {p1, v3}, Llln;-><init>(I)V

    return-object p1

    :cond_15
    iget-object p2, p0, Lluk;->a:Ljava/lang/Object;

    check-cast p1, Landroid/text/Spanned;

    check-cast p2, Llum;

    invoke-virtual {p2, p1}, Llum;->a(Landroid/text/Spanned;)V

    new-instance p1, Lkqm;

    invoke-direct {p1, p0, v1}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_16
    check-cast p1, Llul;

    iget-object p2, p1, Llul;->a:Latwn;

    if-eqz p2, :cond_17

    iget-object p1, p0, Lluk;->a:Ljava/lang/Object;

    check-cast p1, Llum;

    iget-object p1, p1, Llum;->a:Llup;

    iget-object p1, p1, Llup;->e:Lbgtl;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    goto :goto_3

    :cond_17
    iget-object p2, p0, Lluk;->a:Ljava/lang/Object;

    iget-object p1, p1, Llul;->b:Landroid/text/Spanned;

    check-cast p2, Llum;

    invoke-virtual {p2, p1}, Llum;->a(Landroid/text/Spanned;)V

    :goto_3
    new-instance p1, Llln;

    invoke-direct {p1, v0}, Llln;-><init>(I)V

    return-object p1
.end method
