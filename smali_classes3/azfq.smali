.class public final Lazfq;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazfq;

.field public static final b:Laqzk;

.field private static volatile x:Larbf;


# instance fields
.field public c:I

.field public d:Larad;

.field public e:Larad;

.field public f:Lazfr;

.field public g:Lazfo;

.field public h:Lazfn;

.field public i:Lazaa;

.field public j:Lazaa;

.field public k:Ljava/lang/String;

.field public l:Laqyh;

.field public m:Lazfk;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:F

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lazfm;

.field public u:Lazfp;

.field public v:Lazfi;

.field public w:Lazeu;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lazfq;

    invoke-direct {v1}, Lazfq;-><init>()V

    sput-object v1, Lazfq;->a:Lazfq;

    const-class v0, Lazfq;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Layzz;->a:Layzz;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x2f1c7f5

    const-class v6, Lazfq;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazfq;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lazfq;->y:B

    invoke-static {}, Lazfq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lazfq;->d:Larad;

    invoke-static {}, Lazfq;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lazfq;->e:Larad;

    const-string v0, ""

    iput-object v0, p0, Lazfq;->k:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Lazfq;->l:Laqyh;

    iput-object v0, p0, Lazfq;->o:Ljava/lang/String;

    invoke-static {}, Lazfq;->emptyProtobufList()Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lazfq;->d:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lazfq;->d:Larad;

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
    sget-object p1, Lazfq;->x:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazfq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazfq;->x:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazfq;->a:Lazfq;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazfq;->x:Larbf;

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
    sget-object p1, Lazfq;->a:Lazfq;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    invoke-direct {p1, v1, v1}, Laqze;-><init>([Z[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazfq;

    invoke-direct {p1}, Lazfq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0014\u0000\u0001\u0001#\u0014\u0000\u0002\n\u0001\u041b\u0002\u041b\u0004\u100a\n\u0005\u1409\u0000\u0006\u1409\u0001\u0007\u1409\u0004\r\u1008\u0007\u000f\u1409\u000f\u0010\u180c\u0010\u0011\u1008\u0011\u0012\u180c\u0013\u0013\u1409\u0005\u0016\u1409\u0006\u0017\u1007\u0017\u001a\u1004\u0015\u001d\u1009\u0019\u001f\u1409\u001a \u1409\u001b\"\u1001\u0012#\u1009\u001d"

    const/16 p2, 0x19

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "c"

    aput-object v1, p2, v0

    const-string v0, "d"

    aput-object v0, p2, p3

    const-class p3, Lazfx;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lazfs;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Lawzn;->s:Laqzs;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Lawzn;->t:Laqzs;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    sget-object p3, Lazfq;->a:Lazfq;

    invoke-static {p3, p1, p2}, Lazfq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lazfq;->y:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lazfq;->y:B

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
