.class public final Layft;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field private static volatile O:Larbf;

.field public static final a:Layft;


# instance fields
.field public A:Larvj;

.field public B:Lazbp;

.field public C:Laror;

.field public D:Layig;

.field public E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

.field public F:Lastg;

.field public G:Latjl;

.field public H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

.field public I:Laygm;

.field public J:Lauss;

.field public K:Lbafe;

.field public L:Latbg;

.field public M:Laula;

.field public N:Lcom/google/protos/youtube/api/innertube/AutocropConfigOuterClass$AutocropConfig;

.field private P:I

.field private Q:Lbbnu;

.field private R:B

.field public b:I

.field public c:I

.field public d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

.field public e:Laubg;

.field public f:Larzu;

.field public g:Layey;

.field public h:Layei;

.field public i:Larok;

.field public j:Laruu;

.field public k:Larvg;

.field public l:Laxqa;

.field public m:Layfv;

.field public n:Lawgd;

.field public o:Larpa;

.field public p:Larol;

.field public q:Lawzq;

.field public r:Lbbas;

.field public s:Latkg;

.field public t:Lbbiz;

.field public u:Lartf;

.field public v:Layii;

.field public w:Layuv;

.field public x:Latjv;

.field public y:Larvk;

.field public z:Lazwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layft;

    invoke-direct {v0}, Layft;-><init>()V

    sput-object v0, Layft;->a:Layft;

    const-class v1, Layft;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Layft;->R:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Layft;->O:Larbf;

    if-nez p1, :cond_1

    const-class p2, Layft;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layft;->O:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Layft;->a:Layft;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Layft;->O:Larbf;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Layft;->a:Layft;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Layft;->a:Layft;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Layft;

    invoke-direct {p1}, Layft;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001&\u0000\u0003\u0001\uf40a\ue07e\u0007&\u0000\u0000\u0002\u0001\u1009?\u0002\u1009@\uecf6\u1a6b\u1009\u0006\uf6f3\u1b92\u1009\u0001\uf5b9\u1ca8\u1009\u0007\ue901\u20b1\u1009\u000c\uf166\u20b4\u1009\u000f\ue0e9\u2122\u1009\u000e\uf5f4\u2397\u1009\u0014\ufc61\u2524\u1009\u0015\uef6c\u25a6\u1009\r\uf53f\u2a99\u1009\u0018\ufacd\u2ced\u1009\u0011\uf29e\u2eb7\u1409\u001e\ue173\u2f17\u1009\u001d\ufd43\u3089\u1009\u001f\ue1ab\u311e\u1009 \ue2cc\u34d6\u1009#\ufcac\u37f5\u1009$\ueef5\u3818\u1009&\ufe4a\u384e\u1009%\ue912\u3901\u1009\'\ue5b5\u3973\u1009(\ue9ae\u3b80\u1009*\ufb51\u3bd5\u1009,\ue2d6\u3e73\u1009.\uf66d\u426a\u1009/\ue4e9\u4274\u1009+\uf463\u49fb\u10090\uea9b\u4a9f\u1009\u0008\ue708\u572d\u10092\ue9c0\u66e3\u1009\u0000\uf010\u765d\u10097\uf917\u768d\u14096\ufd9d\u7d05\u10099\ue7fa\ube65\u1009:\ue8c4\uc0a3\u1009;\uf40a\ue07e\u0007\u1009="

    const/16 p2, 0x29

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "P"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "M"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "N"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string p3, "z"

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "A"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string p3, "C"

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-string p3, "D"

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string p3, "E"

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-string p3, "B"

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string p3, "F"

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x20

    aput-object p3, p2, v0

    const-string p3, "G"

    const/16 v0, 0x21

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x22

    aput-object p3, p2, v0

    const-string p3, "H"

    const/16 v0, 0x23

    aput-object p3, p2, v0

    const-string p3, "Q"

    const/16 v0, 0x24

    aput-object p3, p2, v0

    const-string p3, "I"

    const/16 v0, 0x25

    aput-object p3, p2, v0

    const-string p3, "J"

    const/16 v0, 0x26

    aput-object p3, p2, v0

    const-string p3, "K"

    const/16 v0, 0x27

    aput-object p3, p2, v0

    const-string p3, "L"

    const/16 v0, 0x28

    aput-object p3, p2, v0

    sget-object p3, Layft;->a:Layft;

    invoke-static {p3, p1, p2}, Layft;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Layft;->R:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Layft;->R:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
