.class public final Lawbk;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lawbk;

.field public static final b:Laqzk;

.field private static volatile o:Larbf;


# instance fields
.field public c:I

.field public d:Lawbi;

.field public e:Larad;

.field public f:Larad;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Latwq;

.field public j:Z

.field public k:Latwq;

.field public m:I

.field public n:Laqyh;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lawbk;

    invoke-direct {v1}, Lawbk;-><init>()V

    sput-object v1, Lawbk;->a:Lawbk;

    const-class v0, Lawbk;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    sget-object v0, Layzz;->a:Layzz;

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x2fdec06

    const-class v6, Lawbk;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lawbk;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lawbk;->p:B

    invoke-static {}, Lawbk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawbk;->e:Larad;

    invoke-static {}, Lawbk;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lawbk;->f:Larad;

    const-string v0, ""

    iput-object v0, p0, Lawbk;->g:Ljava/lang/String;

    iput-object v0, p0, Lawbk;->h:Ljava/lang/String;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lawbk;->n:Laqyh;

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
    sget-object p1, Lawbk;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lawbk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lawbk;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lawbk;->a:Lawbk;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lawbk;->o:Larbf;

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
    sget-object p1, Lawbk;->a:Lawbk;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lawbk;->a:Lawbk;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lawbk;

    invoke-direct {p1}, Lawbk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\u0012\n\u0000\u0002\u0003\u0001\u041b\u0002\u041b\u0004\u100a\u000c\u0005\u1409\u0000\u0007\u1008\u0004\u0008\u1007\u0006\t\u100b\u0008\n\u1009\u0007\r\u1008\u0002\u0012\u1009\u0005"

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "e"

    aput-object p3, p2, v0

    const-class p3, Lawbn;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lawbm;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lawbk;->a:Lawbk;

    invoke-static {p3, p1, p2}, Lawbk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lawbk;->p:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lawbk;->p:B

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

    iget-object v0, p0, Lawbk;->e:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lawbk;->e:Larad;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lawbk;->f:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lawbk;->f:Larad;

    :cond_0
    return-void
.end method
