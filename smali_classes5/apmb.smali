.class public final Lapmb;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lapmb;

.field private static volatile k:Larbf;


# instance fields
.field public b:I

.field public c:Lapmv;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Larad;

.field public j:Laplm;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapmb;

    invoke-direct {v0}, Lapmb;-><init>()V

    sput-object v0, Lapmb;->a:Lapmb;

    const-class v1, Lapmb;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapmb;->m:B

    const/4 v0, -0x1

    iput v0, p0, Lapmb;->d:I

    iput v0, p0, Lapmb;->h:I

    invoke-static {}, Lapmb;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lapmb;->i:Larad;

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
    sget-object p1, Lapmb;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lapmb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapmb;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lapmb;->a:Lapmb;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lapmb;->k:Larbf;

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
    sget-object p1, Lapmb;->a:Lapmb;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lapmb;->a:Lapmb;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapmb;

    invoke-direct {p1}, Lapmb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0010\u0008\u0000\u0001\u0003\u0001\u1004\u0002\u0003\u1004\u0004\u0004\u1004\u0005\u0005\u1004\u0006\u0006\u1004\u0007\u000e\u041b\u000f\u1409\u000e\u0010\u1409\u0000"

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

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

    const-class p3, Lapmc;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "c"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    sget-object p3, Lapmb;->a:Lapmb;

    invoke-static {p3, p1, p2}, Lapmb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lapmb;->m:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lapmb;->m:B

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
