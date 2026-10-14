.class public final Laxvi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxvi;

.field private static volatile t:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lbahx;

.field public e:Laxsq;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Laufv;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field private u:Laxvh;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxvi;

    invoke-direct {v0}, Laxvi;-><init>()V

    sput-object v0, Laxvi;->a:Laxvi;

    const-class v1, Laxvi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxvi;->v:B

    const-string v0, ""

    iput-object v0, p0, Laxvi;->c:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->f:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->g:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->i:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->k:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->l:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->n:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->o:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->p:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->q:Ljava/lang/String;

    iput-object v0, p0, Laxvi;->r:Ljava/lang/String;

    invoke-static {}, Laxvi;->emptyProtobufList()Larad;

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
    sget-object p1, Laxvi;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxvi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxvi;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxvi;->a:Laxvi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxvi;->t:Larbf;

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
    sget-object p1, Laxvi;->a:Laxvi;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxvi;->a:Laxvi;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxvi;

    invoke-direct {p1}, Laxvi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0012\u0000\u0001\u0001\u0016\u0012\u0000\u0000\u0004\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0007\u0008\u1008\n\t\u1409\u000b\n\u1008\u000c\u000c\u1008\r\r\u1008\u000e\u0010\u1002\u0011\u0011\u1409\u0012\u0013\u1008\u0006\u0014\u1008\u000f\u0015\u1008\u0010\u0016\u1008\u0008"

    const/16 p2, 0x13

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Laxvi;->a:Laxvi;

    invoke-static {p3, p1, p2}, Laxvi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxvi;->v:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxvi;->v:B

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
