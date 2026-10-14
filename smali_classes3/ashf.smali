.class public final Lashf;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lashf;

.field private static volatile e:Larbf;


# instance fields
.field public b:I

.field public c:Lashe;

.field public d:Lashn;

.field private f:Lashs;

.field private g:Lawgi;

.field private h:Lashg;

.field private i:Lashj;

.field private j:Lazge;

.field private k:Lbary;

.field private l:Lazgf;

.field private m:Lbaux;

.field private n:Larmo;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lashf;

    invoke-direct {v0}, Lashf;-><init>()V

    sput-object v0, Lashf;->a:Lashf;

    const-class v1, Lashf;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lashf;->o:B

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
    sget-object p1, Lashf;->e:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lashf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lashf;->e:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lashf;->a:Lashf;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lashf;->e:Larbf;

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
    sget-object p1, Lashf;->a:Lashf;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lashf;->a:Lashf;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lashf;

    invoke-direct {p1}, Lashf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u05fc\uf4d5\ue711\u0007\u000b\u0000\u0000\u000b\u05fc\u1409\n\uea9e\u1ca7\u1409\u0003\ueb11\u1f11\u1409\u0000\ue5d8\u2622\u1409\u0002\ue486\u4683\u1409\u0008\ue9ad\u562b\u1409\u000b\ue110\ua215\u1409\u0005\uf2c2\ua4a8\u1409\u0006\ue3e9\ud798\u1409\u0007\ue17f\ufbd9\u0006\u1409\u0001\uf4d5\ue711\u0007\u1409\t"

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "m"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Lashf;->a:Lashf;

    invoke-static {p3, p1, p2}, Lashf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lashf;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lashf;->o:B

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
