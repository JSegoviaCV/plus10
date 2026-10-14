.class public final Lwjp;
.super Lfqb;


# static fields
.field public static final b:Lwjp;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    sput-object v0, Lwjp;->b:Lwjp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lwjp;->c:Ljava/util/Set;

    const-string v1, "samr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "sawb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mp4a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "drms"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "alac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "owma"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ac-3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ec-3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mlpa"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtse"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dtsc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enca"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lwjp;->d:Ljava/util/Set;

    const-string v1, "mp4v"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "s263"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "avc3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "drmi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hvc1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "hev1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "encv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lwjp;->e:Ljava/util/Set;

    const-string v1, "tx3g"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enct"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Lfqg;
    .locals 2

    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfqy;

    invoke-direct {p1}, Lfqy;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lfqz;

    invoke-direct {p1}, Lfqz;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "ftyp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lfqq;

    invoke-direct {p1}, Lfqq;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "mdat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lfsf;

    invoke-direct {p1}, Lfsf;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "trak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lfrr;

    invoke-direct {p1}, Lfrr;-><init>()V

    return-object p1

    :cond_4
    const-string v0, "tkhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lfrs;

    invoke-direct {p1}, Lfrs;-><init>()V

    return-object p1

    :cond_5
    const-string v0, "edts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lbeju;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbeju;-><init>([B)V

    return-object p1

    :cond_6
    const-string v0, "elst"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lfqp;

    invoke-direct {p1}, Lfqp;-><init>()V

    return-object p1

    :cond_7
    const-string v0, "mdia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lfqv;

    invoke-direct {p1}, Lfqv;-><init>()V

    return-object p1

    :cond_8
    const-string v0, "mdhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lfqw;

    invoke-direct {p1}, Lfqw;-><init>()V

    return-object p1

    :cond_9
    const-string v0, "vmhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lfrv;

    invoke-direct {p1}, Lfrv;-><init>()V

    return-object p1

    :cond_a
    const-string v0, "smhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lfri;

    invoke-direct {p1}, Lfri;-><init>()V

    return-object p1

    :cond_b
    const-string v0, "sthd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lfrn;

    invoke-direct {p1}, Lfrn;-><init>()V

    return-object p1

    :cond_c
    const-string v0, "hmhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lfqu;

    invoke-direct {p1}, Lfqu;-><init>()V

    return-object p1

    :cond_d
    const-string v0, "hdlr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lfqt;

    invoke-direct {p1}, Lfqt;-><init>()V

    return-object p1

    :cond_e
    const-string v0, "minf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lfqx;

    invoke-direct {p1}, Lfqx;-><init>()V

    return-object p1

    :cond_f
    const-string v0, "dinf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lbeju;

    invoke-direct {p1}, Lbeju;-><init>()V

    return-object p1

    :cond_10
    const-string v0, "dref"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lfqn;

    invoke-direct {p1}, Lfqn;-><init>()V

    return-object p1

    :cond_11
    const-string v0, "url "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lfqm;

    invoke-direct {p1}, Lfqm;-><init>()V

    return-object p1

    :cond_12
    const-string v0, "stbl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lfrf;

    invoke-direct {p1}, Lfrf;-><init>()V

    return-object p1

    :cond_13
    const-string v0, "ctts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lfqk;

    invoke-direct {p1}, Lfqk;-><init>()V

    return-object p1

    :cond_14
    const-string v0, "stsd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lfrd;

    invoke-direct {p1}, Lfrd;-><init>()V

    return-object p1

    :cond_15
    const-string v0, "stts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lfrq;

    invoke-direct {p1}, Lfrq;-><init>()V

    return-object p1

    :cond_16
    const-string v0, "stss"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Lfro;

    invoke-direct {p1}, Lfro;-><init>()V

    return-object p1

    :cond_17
    const-string v0, "stsc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance p1, Lfrh;

    invoke-direct {p1}, Lfrh;-><init>()V

    return-object p1

    :cond_18
    const-string v0, "stsz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    return-object p1

    :cond_19
    const-string v0, "stco"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance p1, Lfrj;

    invoke-direct {p1}, Lfrj;-><init>()V

    return-object p1

    :cond_1a
    const-string v0, "co64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance p1, Lfqh;

    invoke-direct {p1}, Lfqh;-><init>()V

    return-object p1

    :cond_1b
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p1, Lfqs;

    invoke-direct {p1}, Lfqs;-><init>()V

    return-object p1

    :cond_1c
    const-string v0, "free"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p1, Lfqr;

    invoke-direct {p1}, Lfqr;-><init>()V

    return-object p1

    :cond_1d
    const-string v0, "sdtp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance p1, Lfrc;

    invoke-direct {p1}, Lfrc;-><init>()V

    return-object p1

    :cond_1e
    sget-object v0, Lwjp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance p2, Lfsj;

    invoke-direct {p2, p1}, Lfsj;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_1f
    sget-object v0, Lwjp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p2, Lfsq;

    invoke-direct {p2, p1}, Lfsq;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_20
    sget-object v0, Lwjp;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p2, Lfso;

    invoke-direct {p2, p1}, Lfso;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_21
    const-string v0, "stsd-stpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p1, Lbemq;

    invoke-direct {p1}, Lbemq;-><init>()V

    return-object p1

    :cond_22
    const-string v0, "stsd-mp4s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p2, Lfsk;

    invoke-direct {p2, p1}, Lfsk;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_23
    const-string v0, "udta"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance p1, Lbeju;

    invoke-direct {p1, v0}, Lbeju;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_24
    const-string v0, "pasp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p1, Lbekw;

    invoke-direct {p1}, Lbekw;-><init>()V

    return-object p1

    :cond_25
    const-string v0, "uuid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance p1, Lfru;

    invoke-direct {p1, p2}, Lfru;-><init>([B)V

    return-object p1

    :cond_26
    const-string p2, "st3d"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    new-instance p1, Lwke;

    invoke-direct {p1}, Lwke;-><init>()V

    return-object p1

    :cond_27
    const-string p2, "sv3d"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    new-instance p1, Lfrt;

    invoke-direct {p1}, Lfrt;-><init>()V

    return-object p1

    :cond_28
    const-string p2, "\u00a9xyz"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    new-instance p1, Lwkj;

    invoke-direct {p1}, Lwkj;-><init>()V

    return-object p1

    :cond_29
    const-string p2, "esds"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    new-instance p1, Lbeky;

    invoke-direct {p1}, Lbeky;-><init>()V

    return-object p1

    :cond_2a
    new-instance p2, Lfrt;

    invoke-direct {p2, p1}, Lfrt;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
