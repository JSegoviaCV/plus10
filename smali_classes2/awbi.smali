.class public final Lawbi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawbi;

.field private static volatile t:Larbf;


# instance fields
.field public b:I

.field public c:Lawbh;

.field public d:Lawbj;

.field public e:Lasxa;

.field public f:Lawbp;

.field public g:Lawbo;

.field public h:Lazub;

.field public i:Latwn;

.field public j:Layyy;

.field public k:Lasqa;

.field public l:Laudk;

.field public m:Laubl;

.field public n:Lbaiv;

.field public o:Lawru;

.field public p:Lbaux;

.field public q:Lawpt;

.field public r:Laspv;

.field public s:Laxyy;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawbi;

    invoke-direct {v0}, Lawbi;-><init>()V

    sput-object v0, Lawbi;->a:Lawbi;

    const-class v1, Lawbi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lawbi;->u:B

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
    sget-object p1, Lawbi;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawbi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawbi;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawbi;->a:Lawbi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawbi;->t:Larbf;

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
    sget-object p1, Lawbi;->a:Lawbi;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lawbi;->a:Lawbi;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawbi;

    invoke-direct {p1}, Lawbi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0011\u0000\u0001\u043f\uf114\uf326\u0007\u0011\u0000\u0000\u0011\u043f\u1409\u000c\u04f0\u1409\u000f\u056c\u1409\u000b\u05fc\u1409\r\u1ff3\u1409\u000e\ueb5d\u1d46\u1409\u0000\ue1e1\u2a69\u1409\u0001\uf9df\u2b4e\u1409\u0008\uf649\u3288\u1409\u0002\uf492\u4933\u1409\u0006\ue29d\u53bb\u1409\u0003\ue61d\u59d1\u1409\u0007\ue2f4\u5efe\u1409\u0004\uf152\u62c4\u1409\u0005\uecd7\u65bf\u1409\t\uf731\uc0d8\u1409\n\uf114\uf326\u0007\u1409\u0010"

    const/16 p2, 0x12

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "o"

    aput-object p3, p2, v0

    const-string p3, "r"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "p"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "q"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Lawbi;->a:Lawbi;

    invoke-static {p3, p1, p2}, Lawbi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawbi;->u:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawbi;->u:B

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
