.class public final Lbeep;
.super Laqzm;

# interfaces
.implements Lbeeq;


# static fields
.field public static final a:Lbeep;

.field private static volatile l:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Larad;

.field public e:Larad;

.field public f:Larad;

.field public g:Larad;

.field public h:Laqyt;

.field public i:Lbeeg;

.field public j:Z

.field public k:Larad;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbeep;

    invoke-direct {v0}, Lbeep;-><init>()V

    sput-object v0, Lbeep;->a:Lbeep;

    const-class v1, Lbeep;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbeep;->m:B

    const-string v0, ""

    iput-object v0, p0, Lbeep;->c:Ljava/lang/String;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->d:Larad;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->e:Larad;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->f:Larad;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->g:Larad;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->k:Larad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbeep;->f:Larad;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbeep;->e:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->e:Larad;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbeep;->g:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->g:Larad;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbeep;->d:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->d:Larad;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lbeep;->l:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbeep;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbeep;->l:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbeep;->a:Lbeep;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbeep;->l:Larbf;

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
    sget-object p1, Lbeep;->a:Lbeep;

    return-object p1

    :pswitch_2
    new-instance p1, Lbeen;

    invoke-direct {p1}, Lbeen;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lbeep;

    invoke-direct {p1}, Lbeep;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\t\u0000\u0001\u0001\u000c\t\u0000\u0005\u0004\u0001\u041b\u0003\u1009\u0001\u0005\u041b\u0006\u1009\u0002\u0007\u1008\u0000\u0008\u1007\u0003\t\u041b\n\u001b\u000c\u041b"

    const/16 p2, 0xf

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-class p3, Lbeds;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-class p3, Lbeek;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-class p3, Lbecm;

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lbeeo;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-class p3, Lbecs;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Lbeep;->a:Lbeep;

    invoke-static {p3, p1, p2}, Lbeep;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbeep;->m:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbeep;->m:B

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

    iget-object v0, p0, Lbeep;->f:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbeep;->f:Larad;

    :cond_0
    return-void
.end method
