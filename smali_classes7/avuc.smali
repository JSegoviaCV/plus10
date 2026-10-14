.class public final Lavuc;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavuc;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavuc;

    invoke-direct {v0}, Lavuc;-><init>()V

    sput-object v0, Lavuc;->a:Lavuc;

    const-class v1, Lavuc;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavuc;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lavuc;->e:B

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
    sget-object p1, Lavuc;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavuc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavuc;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavuc;->a:Lavuc;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavuc;->d:Larbf;

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
    sget-object p1, Lavuc;->a:Lavuc;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavuc;->a:Lavuc;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavuc;

    invoke-direct {p1}, Lavuc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000f\u0001\u0000\ue32b\u1bcb\ufed7\u6061\u000f\u0000\u0000\u000f\ue32b\u1bcb\u043c\u0000\ue9fd\u1dc6\u043c\u0000\uf321\u1e90\u043c\u0000\uf092\u1f0a\u043c\u0000\uf437\u1f3b\u043c\u0000\uf26a\u2912\u043c\u0000\uf88a\u2cf8\u043c\u0000\uec26\u2dd9\u043c\u0000\uefcf\u2e35\u043c\u0000\uf28f\u3c9f\u043c\u0000\ue91b\u3cbe\u043c\u0000\ue923\u4da1\u043c\u0000\ue611\u5aaf\u043c\u0000\ueb32\u5f63\u043c\u0000\ufed7\u6061\u043c\u0000"

    const/16 p2, 0x11

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Lbbsj;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lbbsk;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Latcc;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lbbsl;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lbbss;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lawan;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Laxly;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Laxel;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Laxaa;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Lbbsu;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lbapf;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Laugs;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Lawot;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Latnw;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-class p3, Lazuw;

    const/16 v0, 0x10

    aput-object p3, p2, v0

    sget-object p3, Lavuc;->a:Lavuc;

    invoke-static {p3, p1, p2}, Lavuc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavuc;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavuc;->e:B

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
