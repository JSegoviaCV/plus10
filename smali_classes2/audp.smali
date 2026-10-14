.class public final Laudp;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laudp;

.field private static volatile j:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Larad;

.field public g:Ljava/lang/String;

.field public h:Lasuc;

.field public i:Laudq;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laudp;

    invoke-direct {v0}, Laudp;-><init>()V

    sput-object v0, Laudp;->a:Laudp;

    const-class v1, Laudp;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laudp;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laudp;->k:B

    const-string v0, ""

    iput-object v0, p0, Laudp;->e:Ljava/lang/String;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    invoke-static {}, Laudp;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Laudp;->f:Larad;

    iput-object v0, p0, Laudp;->g:Ljava/lang/String;

    invoke-static {}, Laudp;->emptyProtobufList()Larad;

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
    sget-object p1, Laudp;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laudp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laudp;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laudp;->a:Laudp;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laudp;->j:Larbf;

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
    sget-object p1, Laudp;->a:Laudp;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laudp;->a:Laudp;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laudp;

    invoke-direct {p1}, Laudp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0007\u0001\u0001\u0001\n\u0007\u0000\u0001\u0002\u0001\u1008\u0000\u0002\u1009\u0005\u0004\u041b\u0005\u1008\u0002\u00075\u0000\u00085\u0000\n\u1409\u0004"

    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Laudp;->a:Laudp;

    invoke-static {p3, p1, p2}, Laudp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laudp;->k:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laudp;->k:B

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
