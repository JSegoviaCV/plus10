.class public final Lauyu;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lauyu;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Larad;

.field public e:I

.field public f:Lasie;

.field public g:Laukp;

.field public h:Latcs;

.field public i:Ljava/lang/String;

.field public j:Lazwd;

.field public k:Lavqa;

.field public m:Ljava/lang/String;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauyu;

    invoke-direct {v0}, Lauyu;-><init>()V

    sput-object v0, Lauyu;->a:Lauyu;

    const-class v1, Lauyu;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lauyu;->o:B

    const-string v0, ""

    iput-object v0, p0, Lauyu;->c:Ljava/lang/String;

    invoke-static {}, Lauyu;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lauyu;->d:Larad;

    invoke-static {}, Lauyu;->emptyProtobufList()Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    iput-object v0, p0, Lauyu;->i:Ljava/lang/String;

    iput-object v0, p0, Lauyu;->m:Ljava/lang/String;

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
    sget-object p1, Lauyu;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lauyu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauyu;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lauyu;->a:Lauyu;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lauyu;->n:Larbf;

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
    sget-object p1, Lauyu;->a:Lauyu;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lauyu;->a:Lauyu;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauyu;

    invoke-direct {p1}, Lauyu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0002\u001f\n\u0000\u0001\u0002\u0002\u1008\u0001\u0006\u041b\u0007\u100b\u0003\u0010\u1409\r\u0016\u1009\u0012\u0018\u1008\u0014\u001a\u1009\u0015\u001b\u1009\u0016\u001e\u1008\u0018\u001f\u1009\u0004"

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lauyv;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

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

    const-string p3, "f"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Lauyu;->a:Lauyu;

    invoke-static {p3, p1, p2}, Lauyu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lauyu;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lauyu;->o:B

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
