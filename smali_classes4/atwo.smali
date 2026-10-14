.class public final Latwo;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Latwo;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Larmz;

.field public h:Z

.field public i:Latwr;

.field public j:Latwp;

.field public k:Z

.field public m:Ljava/lang/String;

.field private o:Lasuc;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latwo;

    invoke-direct {v0}, Latwo;-><init>()V

    sput-object v0, Latwo;->a:Latwo;

    const-class v1, Latwo;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latwo;->p:B

    const-string v0, ""

    iput-object v0, p0, Latwo;->e:Ljava/lang/String;

    iput-object v0, p0, Latwo;->f:Ljava/lang/String;

    iput-object v0, p0, Latwo;->m:Ljava/lang/String;

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
    sget-object p1, Latwo;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Latwo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latwo;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Latwo;->a:Latwo;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Latwo;->n:Larbf;

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
    sget-object p1, Latwo;->a:Latwo;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Latwo;->a:Latwo;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latwo;

    invoke-direct {p1}, Latwo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0004\u0019\u000b\u0000\u0000\u0002\u0004\u1409\u0006\t\u1007\u0002\n\u1007\t\r\u1008\u000c\u000f\u1008\r\u0011\u1009\u0010\u0012\u1007\u0011\u0013\u1009\u0012\u0014\u1409\u0013\u0018\u1007\u0017\u0019\u1008\u0018"

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "o"

    aput-object p3, p2, v0

    const-string p3, "c"

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

    const-string p3, "g"

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

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Latwo;->a:Latwo;

    invoke-static {p3, p1, p2}, Latwo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Latwo;->p:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latwo;->p:B

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
