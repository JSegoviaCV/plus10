.class public final Lbdls;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbdls;

.field private static volatile x:Larbf;


# instance fields
.field public b:I

.field public c:J

.field public d:Larau;

.field public e:Lahor;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Larau;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lbdlm;

.field public q:Lbdlm;

.field public r:I

.field public s:Z

.field public t:Larau;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Larau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdls;

    invoke-direct {v0}, Lbdls;-><init>()V

    sput-object v0, Lbdls;->a:Lbdls;

    const-class v1, Lbdls;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Lbdls;->d:Larau;

    iput-object v0, p0, Lbdls;->h:Larau;

    iput-object v0, p0, Lbdls;->t:Larau;

    iput-object v0, p0, Lbdls;->w:Larau;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdls;->c:J

    const-string v0, ""

    iput-object v0, p0, Lbdls;->g:Ljava/lang/String;

    iput-object v0, p0, Lbdls;->m:Ljava/lang/String;

    iput-object v0, p0, Lbdls;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Larau;
    .locals 2

    iget-object v0, p0, Lbdls;->d:Larau;

    iget-boolean v1, v0, Larau;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Larau;->a()Larau;

    move-result-object v0

    iput-object v0, p0, Lbdls;->d:Larau;

    :cond_0
    iget-object v0, p0, Lbdls;->d:Larau;

    return-object v0
.end method

.method public final b()Larau;
    .locals 2

    iget-object v0, p0, Lbdls;->w:Larau;

    iget-boolean v1, v0, Larau;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Larau;->a()Larau;

    move-result-object v0

    iput-object v0, p0, Lbdls;->w:Larau;

    :cond_0
    iget-object v0, p0, Lbdls;->w:Larau;

    return-object v0
.end method

.method public final c()Larau;
    .locals 2

    iget-object v0, p0, Lbdls;->h:Larau;

    iget-boolean v1, v0, Larau;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Larau;->a()Larau;

    move-result-object v0

    iput-object v0, p0, Lbdls;->h:Larau;

    :cond_0
    iget-object v0, p0, Lbdls;->h:Larau;

    return-object v0
.end method

.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbdls;->x:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbdls;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbdls;->x:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbdls;->a:Lbdls;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbdls;->x:Larbf;

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

    :cond_2
    throw p2

    :cond_3
    sget-object p1, Lbdls;->a:Lbdls;

    return-object p1

    :cond_4
    new-instance p1, Laqnq;

    invoke-direct {p1, p2, p2}, Laqnq;-><init>([S[B)V

    return-object p1

    :cond_5
    new-instance p1, Lbdls;

    invoke-direct {p1}, Lbdls;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0015\u0000\u0001\u0001\u001a\u0015\u0004\u0000\u0000\u0001\u1002\u0000\u00022\u0003\u1009\u0001\u0004\u1004\u0002\u0005\u1008\u0003\n2\u000b\u180c\u0004\u000c\u180c\u0005\r\u1002\u0007\u000e\u1008\u0008\u000f\u1007\t\u0011\u1007\n\u0012\u1009\u000b\u0013\u1009\u000c\u0014\u1004\r\u0015\u1007\u000e\u00162\u0017\u1008\u000f\u0018\u1007\u0010\u00192\u001a\u180c\u0006"

    const/16 v4, 0x1d

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    sget-object p2, Lbdlo;->a:Lbhsy;

    aput-object p2, v4, v2

    const-string p2, "e"

    aput-object p2, v4, v1

    const-string p2, "f"

    aput-object p2, v4, v0

    const-string p2, "g"

    aput-object p2, v4, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lbdlr;->a:Lbhsy;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    sget-object p2, Lbafm;->f:Laqzs;

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p3, "j"

    const/16 v0, 0xb

    aput-object p3, v4, v0

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, v4, p3

    const-string p2, "n"

    const/16 p3, 0xf

    aput-object p2, v4, p3

    const-string p2, "o"

    const/16 p3, 0x10

    aput-object p2, v4, p3

    const-string p2, "p"

    const/16 p3, 0x11

    aput-object p2, v4, p3

    const-string p2, "q"

    const/16 p3, 0x12

    aput-object p2, v4, p3

    const-string p2, "r"

    const/16 p3, 0x13

    aput-object p2, v4, p3

    const-string p2, "s"

    const/16 p3, 0x14

    aput-object p2, v4, p3

    const-string p2, "t"

    const/16 p3, 0x15

    aput-object p2, v4, p3

    sget-object p2, Lbdlq;->a:Lbhsy;

    const/16 p3, 0x16

    aput-object p2, v4, p3

    const-string p2, "u"

    const/16 p3, 0x17

    aput-object p2, v4, p3

    const-string p2, "v"

    const/16 p3, 0x18

    aput-object p2, v4, p3

    const-string p2, "w"

    const/16 p3, 0x19

    aput-object p2, v4, p3

    sget-object p2, Lbdlp;->a:Lbhsy;

    const/16 p3, 0x1a

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x1b

    aput-object p2, v4, p3

    sget-object p2, Lascq;->b:Laqzs;

    const/16 p3, 0x1c

    aput-object p2, v4, p3

    sget-object p2, Lbdls;->a:Lbdls;

    invoke-static {p2, p1, v4}, Lbdls;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
