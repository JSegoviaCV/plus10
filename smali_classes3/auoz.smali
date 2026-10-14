.class public final Lauoz;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lauoz;

.field private static volatile k:Larbf;


# instance fields
.field public b:I

.field public c:Lauox;

.field public d:Larad;

.field public e:Lauoy;

.field public f:Laupa;

.field public g:Lauow;

.field public h:Lazaa;

.field public i:Larad;

.field public j:Laqyh;

.field private m:Lazaa;

.field private n:Lazaa;

.field private o:Larlp;

.field private p:Lazaa;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauoz;

    invoke-direct {v0}, Lauoz;-><init>()V

    sput-object v0, Lauoz;->a:Lauoz;

    const-class v1, Lauoz;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lauoz;->q:B

    invoke-static {}, Lauoz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lauoz;->d:Larad;

    invoke-static {}, Lauoz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lauoz;->i:Larad;

    invoke-static {}, Lauoz;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lauoz;->j:Laqyh;

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
    sget-object p1, Lauoz;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lauoz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauoz;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lauoz;->a:Lauoz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lauoz;->k:Larbf;

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
    sget-object p1, Lauoz;->a:Lauoz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lauoz;->a:Lauoz;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lauoz;

    invoke-direct {p1}, Lauoz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u001c\u000c\u0000\u0002\n\u0001\u041b\u0002\u100a\u0015\u0004\u1409\u0000\u0005\u1409\u0001\u0006\u1009\u0002\t\u1409\u0006\n\u1409\u0008\u000b\u1409\t\u000c\u1409\u0007\r\u041b\u000f\u1409\u000b\u001c\u1409\u0018"

    const/16 p2, 0xf

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-class p3, Laupb;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Lauoz;->a:Lauoz;

    invoke-static {p3, p1, p2}, Lauoz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lauoz;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lauoz;->q:B

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
