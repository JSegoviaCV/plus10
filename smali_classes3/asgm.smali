.class public final Lasgm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lasgm;

.field private static volatile e:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasgm;

    invoke-direct {v0}, Lasgm;-><init>()V

    sput-object v0, Lasgm;->a:Lasgm;

    const-class v1, Lasgm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lasgm;->b:I

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lasgm;->d:Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lasgm;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasgm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasgm;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasgm;->a:Lasgm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasgm;->e:Larbf;

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

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lasgm;->a:Lasgm;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lasgm;->a:Lasgm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lasgm;

    invoke-direct {p1}, Lasgm;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u001a\u0001\u0000\u0001\ue2d7\uff14\u0007\u001a\u0000\u0001\u0000\u0001\u001a\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\uec71\u3ed5<\u0000\ufef7\u7c5c<\u0000\uf239\u7f1a<\u0000\ue779\u8f06<\u0000\ue17a\u912d<\u0000\ue8c6\u9233<\u0000\uf646\u9cb5<\u0000\ue62a\ua5e7<\u0000\ueacc\ubbb8<\u0000\uf126\ud1e3<\u0000\uefc8\ud249<\u0000\ue950\ud725<\u0000\uf40d\ud787<\u0000\ufa10\ud7ea<\u0000\uf369\ue1e4\u0007<\u0000\ufb1f\uea4c\u0007<\u0000\ue270\uef8b\u0007<\u0000\ue2d7\uff14\u0007<\u0000"

    const/16 v4, 0x1c

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "b"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-class p2, Latik;

    aput-object p2, v4, v2

    const-class p2, Laryd;

    aput-object p2, v4, v1

    const-class p2, Latij;

    aput-object p2, v4, v0

    const-class p2, Lazlw;

    aput-object p2, v4, p3

    const-class p2, Lathr;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Lazzh;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-class p2, Lawfp;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-class p2, Lbaqj;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-class p2, Larkd;

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-class p2, Laslk;

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-class p2, Larjb;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-class p2, Lasxn;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-class p2, Lbbdv;

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-class p2, Lbbqx;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-class p2, Laudw;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-class p2, Lbafj;

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-class p2, Layvg;

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-class p2, Lasgo;

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-class p2, Layjn;

    const/16 p3, 0x15

    aput-object p2, v4, p3

    const-class p2, Laymi;

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-class p2, Laypd;

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-class p2, Lazuk;

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-class p2, Lauri;

    const/16 p3, 0x19

    aput-object p2, v4, p3

    const-class p2, Larth;

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-class p2, Lasgs;

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    sget-object p2, Lasgm;->a:Lasgm;

    invoke-static {p2, p1, v4}, Lasgm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
