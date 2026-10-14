.class public final Lawgi;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lawgi;

.field private static volatile s:Larbf;


# instance fields
.field public b:I

.field public c:Lawgv;

.field public d:I

.field public e:I

.field public f:Laufv;

.field public g:Laufv;

.field public h:Laufv;

.field public i:I

.field public j:Laufv;

.field public k:Laufv;

.field public m:Laufv;

.field public n:Laqyh;

.field public o:Z

.field public p:Larad;

.field public q:Ljava/lang/String;

.field public r:Z

.field private t:Laufv;

.field private u:Laufv;

.field private v:Lasuc;

.field private w:Lasuc;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawgi;

    invoke-direct {v0}, Lawgi;-><init>()V

    sput-object v0, Lawgi;->a:Lawgi;

    const-class v1, Lawgi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lawgi;->x:B

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lawgi;->n:Laqyh;

    invoke-static {}, Lawgi;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawgi;->p:Larad;

    const-string v0, ""

    iput-object v0, p0, Lawgi;->q:Ljava/lang/String;

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
    sget-object p1, Lawgi;->s:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawgi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawgi;->s:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawgi;->a:Lawgi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawgi;->s:Larbf;

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
    sget-object p1, Lawgi;->a:Lawgi;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lawgi;->a:Lawgi;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawgi;

    invoke-direct {p1}, Lawgi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0013\u0000\u0001\u0001\u0019\u0013\u0000\u0001\u000b\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1004\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u100a\u000c\r\u1007\r\u000f\u041b\u0010\u1409\u000f\u0011\u1409\u0010\u0013\u1409\u0006\u0014\u1409\u000b\u0016\u1008\u0012\u0019\u1007\u0014"

    const/16 p2, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    sget-object p3, Lawfc;->o:Laqzs;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

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

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    sget-object p3, Lawgi;->a:Lawgi;

    invoke-static {p3, p1, p2}, Lawgi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawgi;->x:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawgi;->x:B

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
