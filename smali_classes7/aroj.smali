.class public final Laroj;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laroj;

.field private static volatile x:Larbf;


# instance fields
.field public b:Larad;

.field public c:Larad;

.field public d:Larad;

.field public e:Larad;

.field public f:Larad;

.field public g:Larad;

.field public h:Larad;

.field public i:Larad;

.field public j:Larad;

.field public k:Larad;

.field public l:Larad;

.field public m:Larnx;

.field public n:Larad;

.field public o:Larad;

.field public p:Larad;

.field public q:Larad;

.field public r:Larad;

.field public s:Larad;

.field public t:Larad;

.field public u:Larad;

.field public v:Larad;

.field public w:Larad;

.field private y:I

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laroj;

    invoke-direct {v0}, Laroj;-><init>()V

    sput-object v0, Laroj;->a:Laroj;

    const-class v1, Laroj;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laroj;->z:B

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->b:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->c:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->d:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->e:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->f:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->g:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->h:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->i:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->j:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->k:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->l:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->n:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->o:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->p:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->q:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->r:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->s:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->t:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->u:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->v:Larad;

    invoke-static {}, Laroj;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laroj;->w:Larad;

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
    sget-object p1, Laroj;->x:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laroj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laroj;->x:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laroj;->a:Laroj;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laroj;->x:Larbf;

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
    sget-object p1, Laroj;->a:Laroj;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laroj;->a:Laroj;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laroj;

    invoke-direct {p1}, Laroj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0016\u0000\u0001\u0001\u001a\u0016\u0000\u0015\u0016\u0001\u041b\u0002\u041b\u0005\u041b\u0007\u041b\u0008\u041b\t\u041b\n\u041b\u000b\u041b\u000c\u041b\r\u041b\u000e\u041b\u000f\u041b\u0010\u041b\u0012\u041b\u0013\u041b\u0014\u041b\u0015\u041b\u0016\u041b\u0017\u1409\u0000\u0018\u041b\u0019\u041b\u001a\u041b"

    const/16 p2, 0x2c

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "y"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string v0, "c"

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string v0, "d"

    const/4 v1, 0x5

    aput-object v0, p2, v1

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string v0, "e"

    const/4 v1, 0x7

    aput-object v0, p2, v1

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string v0, "f"

    const/16 v1, 0x9

    aput-object v0, p2, v1

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string v0, "i"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string v0, "j"

    const/16 v1, 0xd

    aput-object v0, p2, v1

    const-class v0, Larpo;

    const/16 v1, 0xe

    aput-object v0, p2, v1

    const-string v0, "k"

    const/16 v1, 0xf

    aput-object v0, p2, v1

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string v0, "l"

    const/16 v1, 0x11

    aput-object v0, p2, v1

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string v0, "n"

    const/16 v1, 0x13

    aput-object v0, p2, v1

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string v0, "o"

    const/16 v1, 0x15

    aput-object v0, p2, v1

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string v0, "p"

    const/16 v1, 0x17

    aput-object v0, p2, v1

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-string v0, "q"

    const/16 v1, 0x19

    aput-object v0, p2, v1

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-string v0, "r"

    const/16 v1, 0x1b

    aput-object v0, p2, v1

    const/16 v0, 0x1c

    aput-object p3, p2, v0

    const-string v0, "s"

    const/16 v1, 0x1d

    aput-object v0, p2, v1

    const/16 v0, 0x1e

    aput-object p3, p2, v0

    const-string v0, "u"

    const/16 v1, 0x1f

    aput-object v0, p2, v1

    const/16 v0, 0x20

    aput-object p3, p2, v0

    const-string v0, "v"

    const/16 v1, 0x21

    aput-object v0, p2, v1

    const/16 v0, 0x22

    aput-object p3, p2, v0

    const-string v0, "w"

    const/16 v1, 0x23

    aput-object v0, p2, v1

    const/16 v0, 0x24

    aput-object p3, p2, v0

    const-string v0, "m"

    const/16 v1, 0x25

    aput-object v0, p2, v1

    const-string v0, "g"

    const/16 v1, 0x26

    aput-object v0, p2, v1

    const/16 v0, 0x27

    aput-object p3, p2, v0

    const-string v0, "h"

    const/16 v1, 0x28

    aput-object v0, p2, v1

    const/16 v0, 0x29

    aput-object p3, p2, v0

    const-string v0, "t"

    const/16 v1, 0x2a

    aput-object v0, p2, v1

    const/16 v0, 0x2b

    aput-object p3, p2, v0

    sget-object p3, Laroj;->a:Laroj;

    invoke-static {p3, p1, p2}, Laroj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laroj;->z:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laroj;->z:B

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
