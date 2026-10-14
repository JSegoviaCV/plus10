.class public final Lbbui;
.super Laqzm;

# interfaces
.implements Laraz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbbui;

.field public static final b:Laqzk;

.field private static volatile t:Larbf;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Lbahx;

.field public k:Lbcmh;

.field public l:Laufv;

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Lbbue;

.field public r:Larad;

.field public s:Ljava/lang/String;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbbui;

    invoke-direct {v1}, Lbbui;-><init>()V

    sput-object v1, Lbbui;->a:Lbbui;

    const-class v0, Lbbui;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Lauaj;->a:Lauaj;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const/16 v4, 0x97

    const-class v6, Lbbui;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbbui;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbui;->u:B

    const-string v0, ""

    iput-object v0, p0, Lbbui;->d:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbbui;->e:Ljava/lang/String;

    iput-object v0, p0, Lbbui;->f:Ljava/lang/String;

    iput-object v0, p0, Lbbui;->g:Ljava/lang/String;

    iput-object v0, p0, Lbbui;->p:Ljava/lang/String;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbbui;->r:Larad;

    iput-object v0, p0, Lbbui;->s:Ljava/lang/String;

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
    sget-object p1, Lbbui;->t:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbui;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbui;->t:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbui;->a:Lbbui;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbui;->t:Larbf;

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
    sget-object p1, Lbbui;->a:Lbbui;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbui;->a:Lbbui;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbui;

    invoke-direct {p1}, Lbbui;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0001\u0003\u0001\u1008\u0000\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1003\u0005\u0007\u1004\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1003\n\u000b\u1003\u000b\u000c\u1003\u000c\r\u1008\r\u000e\u1008\u000f\u000f\u1009\u000e\u0010\u1409\t\u0011\u001a"

    const/16 p2, 0x11

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

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    sget-object p3, Lbbui;->a:Lbbui;

    invoke-static {p3, p1, p2}, Lbbui;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbui;->u:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbui;->u:B

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
