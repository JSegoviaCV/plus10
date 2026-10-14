.class public final Lazdm;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lazdm;

.field private static volatile s:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lazdq;

.field public g:Ljava/lang/String;

.field public h:Lazdn;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lazdt;

.field public m:Lazdl;

.field public n:Ljava/lang/String;

.field public o:Lazdu;

.field public p:I

.field public q:Lazdo;

.field public r:Ljava/lang/String;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazdm;

    invoke-direct {v0}, Lazdm;-><init>()V

    sput-object v0, Lazdm;->a:Lazdm;

    const-class v1, Lazdm;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzh;-><init>()V

    sput-object p0, Lapp/revanced/extension/youtube/shared/RootView;->searchQueryClass:Lazdm;

    const/4 v0, 0x2

    iput-byte v0, p0, Lazdm;->t:B

    const-string v0, ""

    iput-object v0, p0, Lazdm;->c:Ljava/lang/String;

    iput-object v0, p0, Lazdm;->d:Ljava/lang/String;

    iput-object v0, p0, Lazdm;->e:Ljava/lang/String;

    iput-object v0, p0, Lazdm;->g:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lazdm;->j:Ljava/lang/String;

    iput-object v0, p0, Lazdm;->n:Ljava/lang/String;

    iput-object v0, p0, Lazdm;->r:Ljava/lang/String;

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
    sget-object p1, Lazdm;->s:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazdm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazdm;->s:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazdm;->a:Lazdm;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazdm;->s:Larbf;

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
    sget-object p1, Lazdm;->a:Lazdm;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lazdm;->a:Lazdm;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazdm;

    invoke-direct {p1}, Lazdm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000f\u0000\u0001\u0001\u0017\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0003\u0003\u1009\u0004\u0004\u1008\u0005\u0005\u1009\u0006\u000b\u1007\u000c\u000e\u1008\u000f\u000f\u1009\u0010\u0010\u1008\u0012\u0011\u180c\u0014\u0012\u1008\u0002\u0013\u1009\u0013\u0014\u1009\u0015\u0015\u1009\u0011\u0017\u1008\u0016"

    const/16 p2, 0x11

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

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

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lauyl;->e:Laqzs;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    sget-object p3, Lazdm;->a:Lazdm;

    invoke-static {p3, p1, p2}, Lazdm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lazdm;->t:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lazdm;->t:B

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
