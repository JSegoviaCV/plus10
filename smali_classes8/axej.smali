.class public final Laxej;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxej;

.field private static volatile o:Larbf;


# instance fields
.field public b:I

.field public c:Larad;

.field public d:Lbahx;

.field public e:Lbahx;

.field public f:Laupy;

.field public g:Laufv;

.field public h:Larad;

.field public i:Lashf;

.field public j:Lashf;

.field public k:Lbahx;

.field public l:Lazaa;

.field public m:Lazaa;

.field public n:Laqyh;

.field private p:Laufv;

.field private q:Lasuc;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxej;

    invoke-direct {v0}, Laxej;-><init>()V

    sput-object v0, Laxej;->a:Laxej;

    const-class v1, Laxej;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxej;->r:B

    invoke-static {}, Laxej;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxej;->c:Larad;

    invoke-static {}, Laxej;->emptyProtobufList()Larad;

    invoke-static {}, Laxej;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxej;->h:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laxej;->n:Laqyh;

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
    sget-object p1, Laxej;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxej;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxej;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxej;->a:Laxej;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxej;->o:Larbf;

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
    sget-object p1, Laxej;->a:Laxej;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxej;->a:Laxej;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxej;

    invoke-direct {p1}, Laxej;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000e\u0000\u0001\u0001\u0010\u000e\u0000\u0002\r\u0001\u1409\u0000\u0003\u1409\u0001\u0004\u1409\u0002\u0005\u1409\u0003\u0006\u1409\u0004\u0007\u1409\u0005\t\u100a\u000c\n\u1409\u0006\u000b\u041b\u000c\u041b\r\u1409\u0007\u000e\u1409\u0008\u000f\u1409\t\u0010\u1409\n"

    const/16 p2, 0x11

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "p"

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

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "c"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Laufv;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string v0, "h"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    sget-object p3, Laxej;->a:Laxej;

    invoke-static {p3, p1, p2}, Laxej;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxej;->r:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxej;->r:B

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
