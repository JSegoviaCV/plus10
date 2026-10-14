.class public final Lasdw;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lasdw;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasdw;

    invoke-direct {v0}, Lasdw;-><init>()V

    sput-object v0, Lasdw;->a:Lasdw;

    const-class v1, Lasdw;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lasdw;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lasdw;->e:B

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
    sget-object p1, Lasdw;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasdw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasdw;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasdw;->a:Lasdw;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasdw;->d:Larbf;

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
    sget-object p1, Lasdw;->a:Lasdw;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lasdw;->a:Lasdw;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasdw;

    invoke-direct {p1}, Lasdw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0001\u0000\u04b4\ue882\ue0ff\u0007\u000b\u0000\u0000\u000b\u04b4\u043c\u0000\ue1d6\u181e\u043c\u0000\uf143\u1824\u043c\u0000\ufcf4\u1830\u043c\u0000\ue567\u1832\u043c\u0000\uf696\u2f64\u043c\u0000\uead9\u3993\u043c\u0000\uf492\u4933\u043c\u0000\ufb1a\u5df0\u043c\u0000\uf52c\ua294\u043c\u0000\ue882\ue0ff\u0007\u043c\u0000"

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-class p3, Layvf;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lbbfz;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Latav;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Laykt;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lataa;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Laymp;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lasdg;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-class p3, Latwn;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Layoc;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-class p3, Laynx;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Layvc;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lasdw;->a:Lasdw;

    invoke-static {p3, p1, p2}, Lasdw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lasdw;->e:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lasdw;->e:B

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
