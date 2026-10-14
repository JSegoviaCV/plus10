.class public final synthetic Lorp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lorp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lorp;->b:I

    const/4 v1, 0x5

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamhm;

    iget-object p1, p1, Lamhm;->a:Ljava/lang/String;

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lbavb;

    sget-object v0, Lakow;->al:Ljava/lang/String;

    invoke-virtual {p1}, Lbavb;->getLastUpdatedTimestamp()Larbw;

    move-result-object p1

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v0, Lavel;

    iget-object v0, v0, Lavel;->p:Larbw;

    if-nez v0, :cond_0

    sget-object v0, Larbw;->a:Larbw;

    :cond_0
    sget-object v1, Lardb;->a:Larbw;

    invoke-static {p1, v0}, Larda;->a(Larbw;Larbw;)I

    move-result p1

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->aq(Lbgyd;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->aq(Lbgyd;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->aq(Lbgyd;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->aq(Lbgyd;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lbdls;

    iget v0, p1, Lbdls;->i:I

    invoke-static {v0}, Lbbfv;->a(I)Lbbfv;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbbfv;->a:Lbbfv;

    :cond_2
    iget-object v1, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v1, Lahqg;

    iget-object v2, v1, Lahqg;->d:Lbbfv;

    if-ne v0, v2, :cond_6

    iget v0, p1, Lbdls;->j:I

    invoke-static {v0}, Lbbfv;->a(I)Lbbfv;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lbbfv;->a:Lbbfv;

    :cond_3
    iget-object v2, v1, Lahqg;->c:Lbbfv;

    if-ne v0, v2, :cond_6

    iget p1, p1, Lbdls;->k:I

    invoke-static {p1}, Larzx;->a(I)Larzx;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Larzx;->a:Larzx;

    :cond_4
    iget-object v0, v1, Lahqg;->e:Larzx;

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v3

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v0, Laggj;

    iget-boolean v0, v0, Laggj;->e:Z

    if-nez v0, :cond_8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    :goto_1
    if-eqz v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    return v3

    :cond_9
    return v4

    :cond_a
    return v3

    :cond_b
    return v4

    :pswitch_a
    check-cast p1, Lazco;

    invoke-virtual {p1}, Lazco;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lazco;

    invoke-virtual {p1}, Lazco;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v4

    :pswitch_c
    check-cast p1, Ladkq;

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v0, Laqzk;

    invoke-virtual {p1, v0}, Ladkq;->g(Laqzk;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ladcg;

    iget-object p1, p1, Ladcg;->a:Ljava/lang/String;

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->aq(Lbgyd;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    sget-object v0, Labvy;->a:Laoxo;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    check-cast v0, Labvv;

    iget-object v0, v0, Labvv;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lazvz;

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    return v3

    :cond_d
    return v4

    :pswitch_11
    check-cast p1, Lauos;

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_e

    return v3

    :cond_e
    return v4

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lolu;

    invoke-direct {v0, v2}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    new-instance v2, Loln;

    check-cast v0, Lors;

    iget-object v0, v0, Lors;->e:Lmjt;

    invoke-direct {v2, v0, v1}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lolu;

    invoke-direct {v0, v2}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lorp;->a:Ljava/lang/Object;

    new-instance v2, Loln;

    check-cast v0, Lors;

    iget-object v0, v0, Lors;->e:Lmjt;

    invoke-direct {v2, v0, v1}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
