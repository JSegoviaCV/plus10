.class public final Lbalu;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Laqzv;

.field public static final b:Lbalu;

.field public static final c:Laqzk;

.field private static volatile v:Larbf;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Laqzu;

.field public h:Larad;

.field public i:I

.field public j:Larad;

.field public k:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Larad;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Z

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laucf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laucf;-><init>(I)V

    sput-object v0, Lbalu;->a:Laqzv;

    new-instance v3, Lbalu;

    invoke-direct {v3}, Lbalu;-><init>()V

    sput-object v3, Lbalu;->b:Lbalu;

    const-class v0, Lbalu;

    invoke-static {v0, v3}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v2, Lauaj;->a:Lauaj;

    sget-object v7, Larci;->k:Larci;

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-class v8, Lbalu;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbalu;->c:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbalu;->w:B

    const-string v0, ""

    iput-object v0, p0, Lbalu;->e:Ljava/lang/String;

    invoke-static {}, Lbalu;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Lbalu;->g:Laqzu;

    invoke-static {}, Lbalu;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbalu;->h:Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, p0, Lbalu;->j:Larad;

    iput-object v0, p0, Lbalu;->k:Ljava/lang/String;

    iput-object v0, p0, Lbalu;->o:Ljava/lang/String;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbalu;->p:Larad;

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
    sget-object p1, Lbalu;->v:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbalu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbalu;->v:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbalu;->b:Lbalu;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbalu;->v:Larbf;

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
    sget-object p1, Lbalu;->b:Lbalu;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbalu;->b:Lbalu;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbalu;

    invoke-direct {p1}, Lbalu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0004\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u180c\u0002\u0005\u001a\u0006\u1008\u0003\u0007\u1002\u0004\u0008\u180c\u0005\t\u1008\u0006\n\u001a\u000b\u1004\u0007\u000c\u1007\u0008\r\u1007\t\u000e\u082c\u000f\u1002\n\u0010\u1007\u000b"

    const/16 p2, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    aput-object p3, p2, v1

    const-string p3, "e"

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    sget-object p3, Lbakm;->f:Laqzs;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lazxq;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    sget-object p3, Lbalv;->b:Laqzs;

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

    const-string p3, "n"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Laxuo;->n:Laqzs;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Lbakm;->h:Laqzs;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "u"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    sget-object p3, Lbalu;->b:Lbalu;

    invoke-static {p3, p1, p2}, Lbalu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbalu;->w:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbalu;->w:B

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

    iget-object v0, p0, Lbalu;->j:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbalu;->j:Larad;

    :cond_0
    return-void
.end method
