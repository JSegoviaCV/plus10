.class public final Laxaa;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxaa;

.field private static volatile s:Larbf;


# instance fields
.field public b:I

.field public c:Lbahx;

.field public d:Laupy;

.field public e:Laufv;

.field public f:Larad;

.field public g:Lawzz;

.field public h:Lawzz;

.field public i:I

.field public j:Laqyh;

.field public k:Larad;

.field public l:Z

.field public m:Z

.field public n:Lasuc;

.field public o:I

.field public p:Larad;

.field public q:Z

.field public r:Z

.field private t:Lasuc;

.field private u:Laufv;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    sput-object v0, Laxaa;->a:Laxaa;

    const-class v1, Laxaa;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxaa;->v:B

    invoke-static {}, Laxaa;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxaa;->f:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laxaa;->j:Laqyh;

    invoke-static {}, Laxaa;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxaa;->k:Larad;

    invoke-static {}, Laxaa;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxaa;->p:Larad;

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
    sget-object p1, Laxaa;->s:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxaa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxaa;->s:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxaa;->a:Laxaa;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxaa;->s:Larbf;

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
    sget-object p1, Laxaa;->a:Laxaa;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxaa;->a:Laxaa;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxaa;

    invoke-direct {p1}, Laxaa;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0012\u0000\u0001\u0001\"\u0012\u0000\u0003\n\u0001\u1409\u0000\u0002\u041b\u0003\u1409\t\u0004\u1409\n\u0005\u1409\u000c\u0006\u180c\u000e\t\u100a\u0011\n\u041b\u000b\u1007\u0012\r\u1409\u0004\u000e\u1409\u0008\u000f\u1007\u0013\u0010\u1409\u0014\u0011\u1004\u0015\u0014\u001b \u1007\u001a!\u1409\u001b\"\u1007\u001c"

    const/16 p2, 0x17

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Laufv;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "t"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    sget-object p3, Lawzj;->r:Laqzs;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lasri;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    sget-object p3, Laxaa;->a:Laxaa;

    invoke-static {p3, p1, p2}, Laxaa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxaa;->v:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxaa;->v:B

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
