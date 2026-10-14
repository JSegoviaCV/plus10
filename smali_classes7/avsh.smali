.class public final Lavsh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavsh;

.field private static volatile t:Larbf;


# instance fields
.field public b:I

.field public c:Lauyu;

.field public d:Larad;

.field public e:Lazaa;

.field public f:Z

.field public g:I

.field public h:Lasuc;

.field public i:Ljava/lang/String;

.field public j:Lavsg;

.field public k:Lavse;

.field public l:Laxfv;

.field public m:Lasuc;

.field public n:Lasuc;

.field public o:Z

.field public p:Lavsi;

.field public q:Lasuc;

.field public r:Lbazg;

.field public s:Laqyh;

.field private u:Lbbdp;

.field private v:Lasuc;

.field private w:Lavsf;

.field private x:Laugr;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavsh;

    invoke-direct {v0}, Lavsh;-><init>()V

    sput-object v0, Lavsh;->a:Lavsh;

    const-class v1, Lavsh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavsh;->y:B

    invoke-static {}, Lavsh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavsh;->d:Larad;

    const-string v0, ""

    iput-object v0, p0, Lavsh;->i:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lavsh;->s:Laqyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lavsh;->d:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lavsh;->d:Larad;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lavsh;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavsh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavsh;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavsh;->a:Lavsh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavsh;->t:Larbf;

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
    sget-object p1, Lavsh;->a:Lavsh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    invoke-direct {p1, v1, v1}, Laqze;-><init>([[[I[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavsh;

    invoke-direct {p1}, Lavsh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u0309\u0015\u0000\u0001\u000e\u0001\u1409\u0000\u0003\u041b\u0004\u1409\u0002\u0005\u1007\u0003\u0006\u1004\u0004\u0007\u1409\u0005\u0008\u1009\t\t\u1008\u0006\n\u1409\n\u000b\u1007\u000c\r\u100a\u0014\u000e\u1409\u0001\u000f\u1409\r\u0010\u1009\u0008\u0011\u1409\u0007\u0012\u1409\u000b\u0013\u1409\u000e\u0014\u1409\u000f\u0015\u1409\u0011\u0016\u1409\u0010\u0309\u1409\u0012"

    const/16 p2, 0x17

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    aput-object v1, p2, v0

    const-string v0, "c"

    aput-object v0, p2, p3

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lavsi;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "u"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Lavsh;->a:Lavsh;

    invoke-static {p3, p1, p2}, Lavsh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lavsh;->y:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lavsh;->y:B

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
