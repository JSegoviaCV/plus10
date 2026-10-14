.class public final Lbejn;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lbejn;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:Laqyh;

.field public h:J

.field public i:Laqyh;

.field public j:Z

.field public k:D

.field public m:Lbejp;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbejn;

    invoke-direct {v0}, Lbejn;-><init>()V

    sput-object v0, Lbejn;->a:Lbejn;

    const-class v1, Lbejn;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbejn;->o:B

    invoke-static {}, Lbejn;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbejn;->g:Laqyh;

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Lbejn;->h:J

    iput-object v0, p0, Lbejn;->i:Laqyh;

    invoke-static {}, Lbejn;->emptyIntList()Laqzu;

    invoke-static {}, Lbejn;->emptyIntList()Laqzu;

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
    sget-object p1, Lbejn;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbejn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbejn;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbejn;->a:Lbejn;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbejn;->n:Larbf;

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
    sget-object p1, Lbejn;->a:Lbejn;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbejn;->a:Lbejn;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbejn;

    invoke-direct {p1}, Lbejn;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001!\n\u0000\u0000\u0001\u0001\u1002\u0000\u0006\u100a\u000b\u000b\u1004\u0005\u000c\u1002\u0007\u000f\u1010\u0011\u0011\u1002\u0001\u0012\u100a\u0013\u0019\u1007\u0017 \u1000\u001a!\u1409\u001c"

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lbejn;->a:Lbejn;

    invoke-static {p3, p1, p2}, Lbejn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbejn;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbejn;->o:B

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
