.class public final Lawvd;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawvd;

.field public static final b:Laqzk;

.field private static volatile t:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Laxvi;

.field public h:I

.field public i:Laqyh;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lawvi;

.field public n:Lbbth;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lawvd;

    invoke-direct {v1}, Lawvd;-><init>()V

    sput-object v1, Lawvd;->a:Lawvd;

    const-class v0, Lawvd;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Laxtx;->b:Laxtx;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x17a02f6f

    const-class v6, Lawvd;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lawvd;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lawvd;->u:B

    const-string v0, ""

    iput-object v0, p0, Lawvd;->f:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Lawvd;->i:Laqyh;

    iput-object v0, p0, Lawvd;->l:Ljava/lang/String;

    iput-object v0, p0, Lawvd;->s:Ljava/lang/String;

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
    sget-object p1, Lawvd;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawvd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawvd;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawvd;->a:Lawvd;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawvd;->t:Larbf;

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
    sget-object p1, Lawvd;->a:Lawvd;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lawvd;->a:Lawvd;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawvd;

    invoke-direct {p1}, Lawvd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0000\u0003\u0001\u180c\u0000\u0003\u1008\u0003\u0004\u1409\u0004\u0005\u1004\u0005\u0006\u100a\u0006\u0007\u1007\u0007\u0008\u180c\u0001\t\u180c\u0008\n\u1008\t\u000b\u1409\n\u000c\u1409\u000b\r\u1007\u000c\u000f\u1002\u000e\u0010\u1007\u000f\u0011\u1008\u0011\u0012\u180c\u0010"

    const/16 p2, 0x15

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    sget-object p3, Laxuo;->n:Laqzs;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Lbalv;->a:Laqzs;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lawoh;->o:Laqzs;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    sget-object p3, Laxqz;->k:Laqzs;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    sget-object p3, Lawvd;->a:Lawvd;

    invoke-static {p3, p1, p2}, Lawvd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawvd;->u:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawvd;->u:B

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
