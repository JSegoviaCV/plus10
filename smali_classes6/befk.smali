.class public final Lbefk;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbefk;

.field private static volatile o:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lbeep;

.field public e:Larad;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:Larad;

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Larad;

.field public m:F

.field public n:F

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbefk;

    invoke-direct {v0}, Lbefk;-><init>()V

    sput-object v0, Lbefk;->a:Lbefk;

    const-class v1, Lbefk;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbefk;->p:B

    const-string v0, ""

    iput-object v0, p0, Lbefk;->c:Ljava/lang/String;

    invoke-static {}, Lbefk;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbefk;->e:Larad;

    iput-object v0, p0, Lbefk;->f:Ljava/lang/String;

    iput-object v0, p0, Lbefk;->g:Ljava/lang/String;

    invoke-static {}, Lbefk;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbefk;->i:Larad;

    iput-object v0, p0, Lbefk;->k:Ljava/lang/String;

    invoke-static {}, Lbefk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbefk;->l:Larad;

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
    sget-object p1, Lbefk;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbefk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbefk;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbefk;->a:Lbefk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbefk;->o:Larbf;

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
    sget-object p1, Lbefk;->a:Lbefk;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbefk;->a:Lbefk;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbefk;

    invoke-direct {p1}, Lbefk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u001b\u0007\u1001\u0005\u0008\u1008\u0006\t\u1409\u0001\n\u001b\u000b\u1001\u0007\u000c\u1001\u0008"

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lbefg;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

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

    const-class p3, Lbege;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lbefu;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    sget-object p3, Lbefk;->a:Lbefk;

    invoke-static {p3, p1, p2}, Lbefk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbefk;->p:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbefk;->p:B

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
