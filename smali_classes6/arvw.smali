.class public final Larvw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Larvw;

.field private static volatile v:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Larvq;

.field public f:Lasuc;

.field public g:Lasuc;

.field public h:Lasuc;

.field public i:Lasuc;

.field public j:Lasuc;

.field public k:Larad;

.field public l:Larad;

.field public m:Larad;

.field public n:Laqzx;

.field public o:Larlh;

.field public p:I

.field public q:Lbasp;

.field public r:I

.field public s:Lazaa;

.field public t:Laxqq;

.field public u:Lawqb;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larvw;

    invoke-direct {v0}, Larvw;-><init>()V

    sput-object v0, Larvw;->a:Larvw;

    const-class v1, Larvw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Larvw;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Larvw;->w:B

    invoke-static {}, Larvw;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Larvw;->k:Larad;

    invoke-static {}, Larvw;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Larvw;->l:Larad;

    invoke-static {}, Larvw;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Larvw;->m:Larad;

    invoke-static {}, Larvw;->emptyLongList()Laqzx;

    move-result-object v0

    iput-object v0, p0, Larvw;->n:Laqzx;

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
    sget-object p1, Larvw;->v:Larbf;

    if-nez p1, :cond_1

    const-class p2, Larvw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larvw;->v:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Larvw;->a:Larvw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Larvw;->v:Larbf;

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
    sget-object p1, Larvw;->a:Larvw;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Larvw;->a:Larvw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larvw;

    invoke-direct {p1}, Larvw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0014\u0001\u0001\u0001\u03e7\u0014\u0000\u0004\u000f\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u041b\u0006\u041b\u0008\u0014\n\u1409\u0006\u0011\u043c\u0000\u0012\u180c\u0008\u0016\u1409\u0005\u0018\u1009\t\u001a\u1004\n\u001b\u1409\u0002\u001c\u041b\u001d\u1409\u000b!\u1009\r\"\u043c\u0000#\u043c\u0000\u03e7\u1409\u000e"

    const/16 p2, 0x1b

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Larvu;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string v0, "n"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const-string v0, "o"

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const-class v0, Larvr;

    const/16 v1, 0xd

    aput-object v0, p2, v1

    const-string v0, "p"

    const/16 v1, 0xe

    aput-object v0, p2, v1

    sget-object v0, Larqz;->n:Laqzs;

    const/16 v1, 0xf

    aput-object v0, p2, v1

    const-string v0, "j"

    const/16 v1, 0x10

    aput-object v0, p2, v1

    const-string v0, "q"

    const/16 v1, 0x11

    aput-object v0, p2, v1

    const-string v0, "r"

    const/16 v1, 0x12

    aput-object v0, p2, v1

    const-string v0, "g"

    const/16 v1, 0x13

    aput-object v0, p2, v1

    const-string v0, "m"

    const/16 v1, 0x14

    aput-object v0, p2, v1

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Larvv;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-class p3, Larvs;

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    sget-object p3, Larvw;->a:Larvw;

    invoke-static {p3, p1, p2}, Larvw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Larvw;->w:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Larvw;->w:B

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
