.class public final Lbdqh;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lbdqh;

.field private static volatile p:Larbf;


# instance fields
.field public b:I

.field public c:Lapyi;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbdpr;

.field public k:Larad;

.field public m:I

.field public n:Lbdpp;

.field public o:Lbdrn;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdqh;

    invoke-direct {v0}, Lbdqh;-><init>()V

    sput-object v0, Lbdqh;->a:Lbdqh;

    const-class v1, Lbdqh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbdqh;->q:B

    const-string v0, ""

    iput-object v0, p0, Lbdqh;->d:Ljava/lang/String;

    iput-object v0, p0, Lbdqh;->e:Ljava/lang/String;

    iput-object v0, p0, Lbdqh;->f:Ljava/lang/String;

    iput-object v0, p0, Lbdqh;->g:Ljava/lang/String;

    iput-object v0, p0, Lbdqh;->h:Ljava/lang/String;

    iput-object v0, p0, Lbdqh;->i:Ljava/lang/String;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbdqh;->k:Larad;

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
    sget-object p1, Lbdqh;->p:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbdqh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbdqh;->p:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbdqh;->a:Lbdqh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbdqh;->p:Larbf;

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
    sget-object p1, Lbdqh;->a:Lbdqh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbdqh;->a:Lbdqh;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbdqh;

    invoke-direct {p1}, Lbdqh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1008\u0003\u0004\u1004\u0008\u0005\u1009\t\u0006\u1409\n\u0007\u1008\u0004\u0008\u1008\u0006\t\u001a\n\u1008\u0002\u000b\u1008\u0005\u000c\u1009\u0007"

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "o"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lbdqh;->a:Lbdqh;

    invoke-static {p3, p1, p2}, Lbdqh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbdqh;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbdqh;->q:B

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

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbdqh;->k:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbdqh;->k:Larad;

    :cond_0
    return-void
.end method
