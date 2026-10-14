.class public final Lawtv;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lawtv;

.field public static final b:Laqzk;

.field private static volatile q:Larbf;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Laufv;

.field public i:I

.field public j:Larad;

.field public k:Larad;

.field public l:Larau;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lawtl;

.field public p:Laqyh;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lawtv;

    invoke-direct {v1}, Lawtv;-><init>()V

    sput-object v1, Lawtv;->a:Lawtv;

    const-class v0, Lawtv;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lauaj;->a:Lauaj;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x132

    const-class v6, Lawtv;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lawtv;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Lawtv;->l:Larau;

    const/4 v0, 0x2

    iput-byte v0, p0, Lawtv;->r:B

    const-string v0, ""

    iput-object v0, p0, Lawtv;->d:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lawtv;->e:Ljava/lang/String;

    iput-object v0, p0, Lawtv;->f:Ljava/lang/String;

    iput-object v0, p0, Lawtv;->g:Ljava/lang/String;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lawtv;->j:Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lawtv;->k:Larad;

    iput-object v0, p0, Lawtv;->m:Ljava/lang/String;

    iput-object v0, p0, Lawtv;->n:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lawtv;->p:Laqyh;

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
    sget-object p1, Lawtv;->q:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawtv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawtv;->q:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawtv;->a:Lawtv;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawtv;->q:Larbf;

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
    sget-object p1, Lawtv;->a:Lawtv;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lawtv;->a:Lawtv;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawtv;

    invoke-direct {p1}, Lawtv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u000e\r\u0001\u0002\u0002\u0001\u1008\u0000\u0002\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1409\u0005\u0007\u180c\u0006\u0008\u001a\t\u001a\n\u0432\u000b\u1008\u0007\u000c\u1008\u0008\r\u1009\t\u000e\u100a\n"

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

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

    sget-object p3, Lbbso;->c:Laqzs;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lawtu;->a:Lbhsy;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    sget-object p3, Lawtv;->a:Lawtv;

    invoke-static {p3, p1, p2}, Lawtv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawtv;->r:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawtv;->r:B

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
