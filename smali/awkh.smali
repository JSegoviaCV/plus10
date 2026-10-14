.class public final Lawkh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawkh;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:Lbahx;

.field public d:Lawki;

.field public e:Larad;

.field public f:Larad;

.field public g:Larad;

.field public h:Lawke;

.field public i:Lawke;

.field public j:Lawke;

.field public k:Lazaa;

.field public l:Ljava/lang/String;

.field public m:Lasuc;

.field public n:Lasuc;

.field public o:Lazaa;

.field private q:Laufv;

.field private r:Lawkf;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawkh;

    invoke-direct {v0}, Lawkh;-><init>()V

    sput-object v0, Lawkh;->a:Lawkh;

    const-class v1, Lawkh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lawkh;->s:B

    invoke-static {}, Lawkh;->emptyProtobufList()Larad;

    invoke-static {}, Lawkh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawkh;->e:Larad;

    invoke-static {}, Lawkh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawkh;->f:Larad;

    invoke-static {}, Lawkh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawkh;->g:Larad;

    invoke-static {}, Lawkh;->emptyProtobufList()Larad;

    const-string v0, ""

    iput-object v0, p0, Lawkh;->l:Ljava/lang/String;

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
    sget-object p1, Lawkh;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawkh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawkh;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawkh;->a:Lawkh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawkh;->p:Larbf;

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
    sget-object p1, Lawkh;->a:Lawkh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lawkh;->a:Lawkh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawkh;

    invoke-direct {p1}, Lawkh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000f\u0000\u0001\u0001\u0016\u000f\u0000\u0003\u000e\u0001\u1409\u0000\u0003\u1409\u0005\u0004\u041b\u0005\u1409\u0007\u0006\u041b\u0007\u041b\n\u1409\u0001\u000c\u1409\u000b\r\u1008\u000c\u000e\u1409\r\u000f\u1409\u000f\u0010\u1409\u000e\u0011\u1409\u0008\u0015\u1409\u0006\u0016\u1409\t"

    const/16 p2, 0x13

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "q"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lawke;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lawkg;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Lawkf;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "c"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Lawkh;->a:Lawkh;

    invoke-static {p3, p1, p2}, Lawkh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawkh;->s:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawkh;->s:B

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
