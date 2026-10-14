.class public final Lavep;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavep;

.field private static volatile o:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Lauyu;

.field public k:Larad;

.field public l:Larad;

.field public m:Laqyh;

.field public n:Larad;

.field private p:I

.field private q:Laugr;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavep;

    invoke-direct {v0}, Lavep;-><init>()V

    sput-object v0, Lavep;->a:Lavep;

    const-class v1, Lavep;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavep;->b:I

    iput v0, p0, Lavep;->d:I

    iput v0, p0, Lavep;->f:I

    iput v0, p0, Lavep;->h:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lavep;->r:B

    invoke-static {}, Lavep;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavep;->k:Larad;

    invoke-static {}, Lavep;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavep;->l:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lavep;->m:Laqyh;

    invoke-static {}, Lavep;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lavep;->n:Larad;

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
    sget-object p1, Lavep;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavep;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavep;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavep;->a:Lavep;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavep;->o:Larbf;

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
    sget-object p1, Lavep;->a:Lavep;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavep;->a:Lavep;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavep;

    invoke-direct {p1}, Lavep;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000e\u0004\u0001\u0001\u0309\u000e\u0000\u0003\t\u0001\u1409\u0000\u0002\u041b\u0003;\u0000\u0004\u041b\u0005;\u0001\u0007\u100a\u0002\u0008\u043c\u0000\t\u043c\u0001\n\u041b\u000b;\u0002\u000c\u043c\u0002\r;\u0003\u000e\u043c\u0003\u0309\u1409\u0003"

    const/16 p2, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Laven;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string v0, "l"

    const/16 v1, 0xc

    aput-object v0, p2, v1

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string v0, "n"

    const/16 v1, 0x11

    aput-object v0, p2, v1

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    sget-object p3, Lavep;->a:Lavep;

    invoke-static {p3, p1, p2}, Lavep;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavep;->r:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavep;->r:B

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
