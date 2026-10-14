.class public final Lazgm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazgm;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazgm;

    invoke-direct {v0}, Lazgm;-><init>()V

    sput-object v0, Lazgm;->a:Lazgm;

    const-class v1, Lazgm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazgm;->b:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lazgm;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazgm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazgm;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazgm;->a:Lazgm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazgm;->d:Larbf;

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

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lazgm;->a:Lazgm;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lazgm;->a:Lazgm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lazgm;

    invoke-direct {p1}, Lazgm;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0017\u0001\u0000\u0001\u0017\u0017\u0000\u0000\u0000\u0001:\u0000\u0002>\u0000\u0003;\u0000\u0004\u083f\u0000\u0005\u083f\u0000\u00064\u0000\u0007\u083f\u0000\u0008\u083f\u0000\t\u083f\u0000\n\u083f\u0000\u000b\u083f\u0000\u000c\u083f\u0000\r<\u0000\u000e\u083f\u0000\u000f\u083f\u0000\u0010\u083f\u0000\u0011\u083f\u0000\u0012\u083f\u0000\u0013\u083f\u0000\u0014\u083f\u0000\u0015\u083f\u0000\u0016\u083f\u0000\u0017\u083f\u0000"

    const/16 v4, 0x15

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "b"

    aput-object v5, v4, p2

    sget-object p2, Layos;->p:Laqzs;

    aput-object p2, v4, v3

    sget-object p2, Laskv;->o:Laqzs;

    aput-object p2, v4, v2

    sget-object p2, Latgp;->j:Laqzs;

    aput-object p2, v4, v1

    sget-object p2, Latgp;->h:Laqzs;

    aput-object p2, v4, v0

    sget-object p2, Latgp;->i:Laqzs;

    aput-object p2, v4, p3

    sget-object p2, Lbbgw;->p:Laqzs;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lbbgw;->q:Laqzs;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    sget-object p2, Lbbgw;->o:Laqzs;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-class p2, Laqyt;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    sget-object p2, Laskv;->f:Laqzs;

    const/16 p3, 0xb

    aput-object p2, v4, p3

    sget-object p2, Lbazz;->f:Laqzs;

    const/16 p3, 0xc

    aput-object p2, v4, p3

    sget-object p2, Lbazz;->e:Laqzs;

    const/16 p3, 0xd

    aput-object p2, v4, p3

    sget-object p2, Lbazz;->g:Laqzs;

    const/16 p3, 0xe

    aput-object p2, v4, p3

    sget-object p2, Lbbdi;->g:Laqzs;

    const/16 p3, 0xf

    aput-object p2, v4, p3

    sget-object p2, Lazga;->c:Laqzs;

    const/16 p3, 0x10

    aput-object p2, v4, p3

    sget-object p2, Lazaj;->d:Laqzs;

    const/16 p3, 0x11

    aput-object p2, v4, p3

    sget-object p2, Laskv;->b:Laqzs;

    const/16 p3, 0x12

    aput-object p2, v4, p3

    sget-object p2, Lasvo;->i:Laqzs;

    const/16 p3, 0x13

    aput-object p2, v4, p3

    sget-object p2, Lasvo;->k:Laqzs;

    const/16 p3, 0x14

    aput-object p2, v4, p3

    sget-object p2, Lazgm;->a:Lazgm;

    invoke-static {p2, p1, v4}, Lazgm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
