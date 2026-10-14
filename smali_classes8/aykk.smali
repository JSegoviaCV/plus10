.class public final Laykk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laykk;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:Laykp;

.field public d:Layki;

.field public e:Laykm;

.field public f:Latwn;

.field public g:Laxfn;

.field private i:Lbaqq;

.field private j:Lbars;

.field private k:Lasbc;

.field private l:Layjm;

.field private m:Layks;

.field private n:Lbaie;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laykk;

    invoke-direct {v0}, Laykk;-><init>()V

    sput-object v0, Laykk;->a:Laykk;

    const-class v1, Laykk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laykk;->o:B

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
    sget-object p1, Laykk;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laykk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laykk;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laykk;->a:Laykk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laykk;->h:Larbf;

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
    sget-object p1, Laykk;->a:Laykk;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laykk;->a:Laykk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laykk;

    invoke-direct {p1}, Laykk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\uf875\u18b0\uf6ce\u6df8\u000b\u0000\u0000\u000b\uf875\u18b0\u1409\u0000\ue592\u1be6\u1409\t\ue0b9\u2e2b\u1409\u0003\ue377\u2e52\u1409\u0001\ue3c8\u2e52\u1409\u0002\ufc49\u3688\u1409\u0004\uecd5\u4279\u1409\u0005\uf492\u4933\u1409\u0008\ue091\u62a2\u1409\u0006\uffad\u6730\u1409\u0007\uf6ce\u6df8\u1409\n"

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Laykk;->a:Laykk;

    invoke-static {p3, p1, p2}, Laykk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laykk;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laykk;->o:B

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
