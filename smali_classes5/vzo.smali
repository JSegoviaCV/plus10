.class public final Lvzo;
.super Ljava/lang/Object;

# interfaces
.implements Lvzx;


# instance fields
.field private final a:Lpqt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lpqt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpqt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvzo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string p1, "STREAMZ_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lvzo;->a:Lpqt;

    iput-object p2, p0, Lvzo;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "logSourceName should be prefixed by STREAMZ_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lvzw;)V
    .locals 3

    invoke-virtual {p1}, Lvzw;->e()Laoqc;

    move-result-object p1

    iget-object v0, p1, Laoqc;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvzo;->a:Lpqt;

    invoke-virtual {v0, p1}, Lpqt;->g(Lcom/google/protobuf/MessageLite;)Lpqs;

    move-result-object p1

    iget-object v0, p0, Lvzo;->b:Ljava/lang/String;

    iput-object v0, p1, Lpqq;->j:Ljava/lang/String;

    iget-object v0, p0, Lvzo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lpqq;->a:Lpqo;

    invoke-virtual {v2}, Lpqo;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lpqq;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lpqq;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, p1, Lpqq;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addMendelPackage forbidden on deidentified logger"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpqq;->e()Lqtq;

    :cond_4
    return-void
.end method
