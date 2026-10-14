.class public final Lbcmh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcmh;

.field private static volatile o:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:I

.field public f:I

.field public g:Larad;

.field public h:Larad;

.field public i:Z

.field public j:Larad;

.field public k:I

.field public l:Larad;

.field public m:Lbcmk;

.field public n:Larad;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcmh;

    invoke-direct {v0}, Lbcmh;-><init>()V

    sput-object v0, Lbcmh;->a:Lbcmh;

    const-class v1, Lbcmh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbcmh;->p:B

    const-string v0, ""

    iput-object v0, p0, Lbcmh;->c:Ljava/lang/String;

    invoke-static {}, Lbcmh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbcmh;->g:Larad;

    invoke-static {}, Lbcmh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbcmh;->h:Larad;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcmh;->i:Z

    invoke-static {}, Lbcmh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbcmh;->j:Larad;

    invoke-static {}, Lbcmh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbcmh;->l:Larad;

    invoke-static {}, Lbcmh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbcmh;->n:Larad;

    invoke-static {}, Lbcmh;->emptyProtobufList()Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcmh;->g:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbcmh;->g:Larad;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbcmh;->h:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbcmh;->h:Larad;

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
    sget-object p1, Lbcmh;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcmh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcmh;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcmh;->a:Lbcmh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcmh;->o:Larbf;

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
    sget-object p1, Lbcmh;->a:Lbcmh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqnq;

    invoke-direct {p1, v1, v1}, Laqnq;-><init>([B[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbcmh;

    invoke-direct {p1}, Lbcmh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\r\u000c\u0000\u0005\u0004\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u041b\u0006\u041b\u0007\u1007\u0004\u0008\u041b\t\u180c\u0005\n\u041b\u000b\u1009\u0006\r\u001b"

    const/16 p2, 0x15

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    aput-object v1, p2, v0

    const-string v0, "c"

    aput-object v0, p2, p3

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    sget-object p3, Lbcjq;->m:Laqzs;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    sget-object p3, Lbcjq;->k:Laqzs;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-class p3, Lbcmi;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lbcmm;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lbcmg;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Lbcjq;->n:Laqzs;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Lbcmj;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lbcml;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    sget-object p3, Lbcmh;->a:Lbcmh;

    invoke-static {p3, p1, p2}, Lbcmh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lbcmh;->p:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lbcmh;->p:B

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
