.class public final Larxm;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Larxm;

.field private static volatile k:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Larad;

.field public f:Larad;

.field public g:Larad;

.field public h:Laqyh;

.field public i:Lasuc;

.field public j:Ljava/lang/String;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larxm;

    invoke-direct {v0}, Larxm;-><init>()V

    sput-object v0, Larxm;->a:Larxm;

    const-class v1, Larxm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larxm;->l:B

    const-string v0, ""

    iput-object v0, p0, Larxm;->c:Ljava/lang/String;

    invoke-static {}, Larxm;->emptyProtobufList()Larad;

    invoke-static {}, Larxm;->emptyProtobufList()Larad;

    invoke-static {}, Larxm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Larxm;->e:Larad;

    invoke-static {}, Larxm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Larxm;->f:Larad;

    invoke-static {}, Larxm;->emptyProtobufList()Larad;

    invoke-static {}, Larxm;->emptyProtobufList()Larad;

    invoke-static {}, Larxm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Larxm;->g:Larad;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Larxm;->h:Laqyh;

    iput-object v0, p0, Larxm;->j:Ljava/lang/String;

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
    sget-object p1, Larxm;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Larxm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larxm;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Larxm;->a:Larxm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Larxm;->k:Larbf;

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
    sget-object p1, Larxm;->a:Larxm;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Larxm;->a:Larxm;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larxm;

    invoke-direct {p1}, Larxm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0012\u0008\u0000\u0003\u0001\u0001\u1008\u0000\t\u001b\n\u001b\u000e\u100a\n\u000f\u1002\u0008\u0010\u001b\u0011\u1409\u000b\u0012\u1008\u000c"

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Laroe;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string v0, "f"

    const/4 v1, 0x4

    aput-object v0, p2, v1

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string v0, "h"

    const/4 v1, 0x6

    aput-object v0, p2, v1

    const-string v0, "d"

    const/4 v1, 0x7

    aput-object v0, p2, v1

    const-string v0, "g"

    const/16 v1, 0x8

    aput-object v0, p2, v1

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Larxm;->a:Larxm;

    invoke-static {p3, p1, p2}, Larxm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Larxm;->l:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Larxm;->l:B

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
