.class public final Lasyx;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lasyx;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:Lbahx;

.field public d:Laufv;

.field public e:Laufv;

.field public f:Laufv;

.field public g:Lasuc;

.field public h:Lasyy;

.field public i:Larad;

.field public j:Larad;

.field public k:Lasel;

.field public m:Laxfd;

.field public n:Laqyh;

.field public o:Lazaa;

.field private q:Laufv;

.field private r:Lazzi;

.field private s:Lauii;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasyx;

    invoke-direct {v0}, Lasyx;-><init>()V

    sput-object v0, Lasyx;->a:Lasyx;

    const-class v1, Lasyx;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lasyx;->t:B

    invoke-static {}, Lasyx;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lasyx;->i:Larad;

    invoke-static {}, Lasyx;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lasyx;->j:Larad;

    invoke-static {}, Lasyx;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lasyx;->n:Laqyh;

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
    sget-object p1, Lasyx;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasyx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasyx;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasyx;->a:Lasyx;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasyx;->p:Larbf;

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
    sget-object p1, Lasyx;->a:Lasyx;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lasyx;->a:Lasyx;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasyx;

    invoke-direct {p1}, Lasyx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000f\u0000\u0001\u0002\u0016\u000f\u0000\u0002\u000e\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0004\u0005\u1409\u0005\u0006\u1409\u0006\u0008\u1409\u0007\t\u1409\u0003\u000b\u1409\u0008\u000c\u041b\r\u041b\u000e\u100a\u000e\u0011\u1409\u0010\u0013\u1409\n\u0015\u1409\u0012\u0016\u1409\t"

    const/16 p2, 0x12

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "q"

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

    const-string p3, "r"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Laseb;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string v0, "j"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Lasyx;->a:Lasyx;

    invoke-static {p3, p1, p2}, Lasyx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lasyx;->t:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lasyx;->t:B

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
