.class public final Laxfa;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laxfa;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:Larad;

.field public d:Laxfg;

.field public e:Laxes;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Laxev;

.field public i:Larjj;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lasuc;

.field private o:Lasuc;

.field private p:Lazaa;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxfa;

    invoke-direct {v0}, Laxfa;-><init>()V

    sput-object v0, Laxfa;->a:Laxfa;

    const-class v1, Laxfa;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxfa;->q:B

    invoke-static {}, Laxfa;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laxfa;->c:Larad;

    invoke-static {}, Laxfa;->emptyProtobufList()Larad;

    invoke-static {}, Laxfa;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    const-string v0, ""

    iput-object v0, p0, Laxfa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxfa;->c:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Laxfa;->c:Larad;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Laxfa;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laxfa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxfa;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laxfa;->a:Laxfa;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laxfa;->n:Larbf;

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
    sget-object p1, Laxfa;->a:Laxfa;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    invoke-direct {p1, v1, v1}, Laqze;-><init>([[[C[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxfa;

    invoke-direct {p1}, Laxfa;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u0015\r\u0000\u0001\u0007\u0001\u041b\u0005\u1409\u0002\u0007\u1409\u0003\u0008\u1007\u0004\t\u1409\u0007\n\u1009\u0008\u000b\u1008\u0006\u000e\u1007\u000b\u000f\u1409\n\u0011\u1409\u000e\u0012\u1007\r\u0013\u1007\u0010\u0015\u1409\u0011"

    const/16 p2, 0xf

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    aput-object v1, p2, v0

    const-string v0, "c"

    aput-object v0, p2, p3

    const-class p3, Laxex;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Laxfa;->a:Laxfa;

    invoke-static {p3, p1, p2}, Laxfa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Laxfa;->q:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laxfa;->q:B

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
