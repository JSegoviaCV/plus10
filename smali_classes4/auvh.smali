.class public final Lauvh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lauvh;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauvh;

    invoke-direct {v0}, Lauvh;-><init>()V

    sput-object v0, Lauvh;->a:Lauvh;

    const-class v1, Lauvh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lauvh;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lauvh;->e:B

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
    sget-object p1, Lauvh;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lauvh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauvh;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lauvh;->a:Lauvh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lauvh;->d:Larbf;

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
    sget-object p1, Lauvh;->a:Lauvh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lauvh;->a:Lauvh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauvh;

    invoke-direct {p1}, Lauvh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001%\u0001\u0000\uf321\u1e90\uefaa\uc8b4%\u0000\u0000%\uf321\u1e90\u043c\u0000\uf26a\u2912\u043c\u0000\ue607\u2a05\u043c\u0000\uf88a\u2cf8\u043c\u0000\uefcf\u2e35\u043c\u0000\uffe3\u2e92\u043c\u0000\uec67\u3080\u043c\u0000\ufa55\u30cf\u043c\u0000\uf3fb\u30fa\u043c\u0000\uf1ca\u37c4\u043c\u0000\ue422\u3892\u043c\u0000\ufddd\u38a7\u043c\u0000\uf5a4\u39d5\u043c\u0000\ufe0d\u39ec\u043c\u0000\ufe0a\u3fae\u043c\u0000\ue9e9\u416e\u043c\u0000\ue621\u4283\u043c\u0000\ufcb8\u4356\u043c\u0000\ue8cb\u4506\u043c\u0000\ue493\u48e4\u043c\u0000\ueb41\u48e5\u043c\u0000\uf492\u4933\u043c\u0000\ueb17\u4a9d\u043c\u0000\uf2cb\u4b18\u043c\u0000\ue684\u4b4c\u043c\u0000\ue923\u4da1\u043c\u0000\ue8a1\u52c7\u043c\u0000\uffd7\u52cb\u043c\u0000\ue60b\u56e4\u043c\u0000\uf175\u63f4\u043c\u0000\ueb32\u68ea\u043c\u0000\ue860\u77a6\u043c\u0000\uf396\u85bc\u043c\u0000\uf153\u8a6c\u043c\u0000\ue1c0\ua279\u043c\u0000\ufe79\ub146\u043c\u0000\uefaa\uc8b4\u043c\u0000"

    const/16 p2, 0x27

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Latcc;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lawan;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lbazq;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Laxly;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Laxaa;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lauen;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lbamv;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Latnm;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lauoh;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Laubj;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lbaka;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lawab;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Lbafk;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lbash;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lbasj;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Laueb;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lbaui;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lbauw;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lbate;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-class p3, Lbauj;

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Lbaju;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-class p3, Latwn;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Lbapv;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-class p3, Lbapx;

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-class p3, Lbaro;

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-class p3, Laugs;

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    const-class p3, Lbauq;

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-class p3, Lbasa;

    const/16 v0, 0x1d

    aput-object p3, p2, v0

    const-class p3, Lasuf;

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-class p3, Laxmp;

    const/16 v0, 0x1f

    aput-object p3, p2, v0

    const-class p3, Lbarb;

    const/16 v0, 0x20

    aput-object p3, p2, v0

    const-class p3, Lbatb;

    const/16 v0, 0x21

    aput-object p3, p2, v0

    const-class p3, Lbauh;

    const/16 v0, 0x22

    aput-object p3, p2, v0

    const-class p3, Lbato;

    const/16 v0, 0x23

    aput-object p3, p2, v0

    const-class p3, Latcm;

    const/16 v0, 0x24

    aput-object p3, p2, v0

    const-class p3, Lauer;

    const/16 v0, 0x25

    aput-object p3, p2, v0

    const-class p3, Lasfy;

    const/16 v0, 0x26

    aput-object p3, p2, v0

    sget-object p3, Lauvh;->a:Lauvh;

    invoke-static {p3, p1, p2}, Lauvh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lauvh;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lauvh;->e:B

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
