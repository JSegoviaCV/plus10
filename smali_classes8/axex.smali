.class public final Laxex;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxex;

.field private static volatile t:Larbf;


# instance fields
.field public b:I

.field public c:Laxey;

.field public d:Laxfc;

.field public e:Laxfb;

.field public f:Laxfi;

.field public g:Laxet;

.field public h:Laxeu;

.field public i:Laxfh;

.field public j:Lbats;

.field public k:Lbatt;

.field public l:Laxfe;

.field public m:Lbasn;

.field public n:Laxeo;

.field public o:Latwn;

.field public p:Laxez;

.field public q:Laxeq;

.field public r:Lawgz;

.field public s:Lawgy;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxex;

    invoke-direct {v0}, Laxex;-><init>()V

    sput-object v0, Laxex;->a:Laxex;

    const-class v1, Laxex;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxex;->u:B

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
    sget-object p1, Laxex;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxex;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxex;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxex;->a:Laxex;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxex;->t:Larbf;

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
    sget-object p1, Laxex;->a:Laxex;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laxex;->a:Laxex;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxex;

    invoke-direct {p1}, Laxex;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0011\u0000\u0001\uef94\u1fae\ue8a2\ue9a3\u0007\u0011\u0000\u0000\u0010\uef94\u1fae\u1409\u0000\uefc3\u1fae\u1409\u0001\ufd83\u24d6\u1409\u0005\ueea7\u24d7\u1409\u0004\uf42d\u259a\u1409\u0003\uf492\u4933\u1409\u000c\ue8e7\u4d13\u1409\u0006\ue02d\u4d1a\u1409\u000e\uf389\u6ac0\u1409\u0007\ufe49\u6df9\u1409\u0008\ufea5\u74e7\u1409\t\uea03\u78ed\u1409\n\ue957\u8325\u1409\u000b\uf7d1\ua0a4\u1409\u0002\ue381\uc0d1\u1009\r\ue8a1\ue9a3\u0007\u1409\u000f\ue8a2\ue9a3\u0007\u1409\u0010"

    const/16 p2, 0x12

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "o"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    sget-object p3, Laxex;->a:Laxex;

    invoke-static {p3, p1, p2}, Laxex;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laxex;->u:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laxex;->u:B

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
