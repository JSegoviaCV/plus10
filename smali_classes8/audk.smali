.class public final Laudk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laudk;

.field private static volatile k:Larbf;


# instance fields
.field public b:I

.field public c:Larad;

.field public d:Lasuc;

.field public e:Z

.field public f:Laqyh;

.field public g:I

.field public h:Lazaa;

.field public i:Lasuc;

.field public j:I

.field private l:Lazaa;

.field private m:Lazaa;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laudk;

    invoke-direct {v0}, Laudk;-><init>()V

    sput-object v0, Laudk;->a:Laudk;

    const-class v1, Laudk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laudk;->n:B

    invoke-static {}, Laudk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laudk;->c:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laudk;->f:Laqyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laudk;->c:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Laudk;->c:Larad;

    :cond_0
    return-void
.end method

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
    sget-object p1, Laudk;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laudk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laudk;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laudk;->a:Laudk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laudk;->k:Larbf;

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
    sget-object p1, Laudk;->a:Laudk;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Laudk;->a:Laudk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laudk;

    invoke-direct {p1}, Laudk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\u000e\n\u0000\u0001\u0006\u0001\u041b\u0002\u1409\u0000\u0004\u100a\u0003\u0006\u1007\u0001\u0007\u1409\u0004\u0008\u1409\u0005\u000b\u1409\t\u000c\u1409\n\r\u180c\u0008\u000e\u1004\u000b"

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lauam;->u:Laqzs;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Laudk;->a:Laudk;

    invoke-static {p3, p1, p2}, Laudk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Laudk;->n:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laudk;->n:B

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
