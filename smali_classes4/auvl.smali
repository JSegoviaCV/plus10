.class public final Lauvl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lauvl;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauvl;

    invoke-direct {v0}, Lauvl;-><init>()V

    sput-object v0, Lauvl;->a:Lauvl;

    const-class v1, Lauvl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lauvl;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lauvl;->e:B

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
    sget-object p1, Lauvl;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lauvl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauvl;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lauvl;->a:Lauvl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lauvl;->d:Larbf;

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
    sget-object p1, Lauvl;->a:Lauvl;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lauvl;->a:Lauvl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauvl;

    invoke-direct {p1}, Lauvl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u001a\u0001\u0000\u062b\uedb1\ufb1d\u0006\u001a\u0000\u0000\u001a\u062b\u043c\u0000\ue7f5\u178e\u043c\u0000\uf597\u18da\u043c\u0000\ue9fd\u1bbd\u043c\u0000\ue592\u1be6\u043c\u0000\uece4\u1efc\u043c\u0000\uf11e\u2817\u043c\u0000\uebb5\u2d1b\u043c\u0000\uf3f6\u3444\u043c\u0000\ue422\u3892\u043c\u0000\ue5f1\u38a9\u043c\u0000\uf5a4\u39d5\u043c\u0000\ufcbf\u461f\u043c\u0000\uf492\u4933\u043c\u0000\uf59d\u4adb\u043c\u0000\ue214\u4f68\u043c\u0000\ued56\u51e4\u043c\u0000\uef90\u52c0\u043c\u0000\uf812\u61a1\u043c\u0000\uf175\u63f4\u043c\u0000\ue09d\u7539\u043c\u0000\ue12e\u7774\u043c\u0000\ufc7f\u92b9\u043c\u0000\ue559\ua63e\u043c\u0000\ue209\ud047\u043c\u0000\uedb1\ufb1d\u0006\u043c\u0000"

    const/16 p2, 0x1c

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Laskr;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lazfq;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lauvx;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lauvw;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Laxfn;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lauvs;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lauap;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lauda;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lbajz;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Lbaka;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lbatk;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lbafk;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Lbamk;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Latwn;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Laxoo;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Lawcw;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lauao;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Laxon;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Latit;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-class p3, Laxmp;

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Lbaup;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-class p3, Lbasu;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Laxab;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-class p3, Lawpf;

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-class p3, Lbase;

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-class p3, Larte;

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    sget-object p3, Lauvl;->a:Lauvl;

    invoke-static {p3, p1, p2}, Lauvl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lauvl;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lauvl;->e:B

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
