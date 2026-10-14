.class public final Laxgg;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxgg;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Laqzu;

.field private q:Lbcmg;

.field private r:Lasci;

.field private s:Lazaa;

.field private t:Z

.field private u:Lbcrm;

.field private v:Lbcvo;

.field private w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private x:Lazaa;

.field private y:Layrv;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxgg;

    invoke-direct {v0}, Laxgg;-><init>()V

    sput-object v0, Laxgg;->a:Laxgg;

    const-class v1, Laxgg;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laxgg;->d:I

    iput v0, p0, Laxgg;->f:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laxgg;->z:B

    const-string v0, ""

    iput-object v0, p0, Laxgg;->h:Ljava/lang/String;

    iput-object v0, p0, Laxgg;->i:Ljava/lang/String;

    invoke-static {}, Laxgg;->emptyProtobufList()Larad;

    invoke-static {}, Laxgg;->emptyProtobufList()Larad;

    iput-object v0, p0, Laxgg;->n:Ljava/lang/String;

    invoke-static {}, Laxgg;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Laxgg;->o:Laqzu;

    return-void
.end method

.method public static synthetic a(Laxgg;)V
    .locals 2

    iget v0, p0, Laxgg;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Laxgg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxgg;->t:Z

    return-void
.end method


# virtual methods
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
    sget-object p1, Laxgg;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxgg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxgg;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxgg;->a:Laxgg;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxgg;->p:Larbf;

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
    sget-object p1, Laxgg;->a:Laxgg;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    invoke-direct {p1, v1, v1}, Laqze;-><init>([[B[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxgg;

    invoke-direct {p1}, Laxgg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0015\u0002\u0002\u0001?\u0015\u0000\u0001\t\u0001;\u0000\u0002;\u0001\u0003\u1008\u0002\u0007\u100b\n\u000b\u1007\u000e\u000c\u1007\u000f\u0011\u1409\u0013\u0013\u1007\u0016\u0014\u100b\t\u0015\u1409\u0018\u0016\u1409\u0019\u0019\u1409\u001a\u001b\u043c\u0000%\u1008\"&\u081e+\u1008\u0004.;\u00014\u1409)9\u1409\u0014<\u1409$?\u1409\u0003"

    const/16 p2, 0x19

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "e"

    aput-object v1, p2, v0

    const-string v0, "d"

    aput-object v0, p2, p3

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lbcmh;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Lbbdi;->d:Laqzs;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "y"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-string p3, "x"

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x18

    aput-object p3, p2, v0

    sget-object p3, Laxgg;->a:Laxgg;

    invoke-static {p3, p1, p2}, Laxgg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Laxgg;->z:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laxgg;->z:B

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
