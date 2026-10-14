.class public final Lamuq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lrja;

.field private final c:Lavsk;

.field private final d:Lbguh;

.field private e:Laqfo;

.field private final f:Laqqa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lrja;Lavsk;Laqqa;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuq;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lamuq;->b:Lrja;

    iput-object p3, p0, Lamuq;->c:Lavsk;

    iput-object p4, p0, Lamuq;->f:Laqqa;

    iput-object p5, p0, Lamuq;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laqfo;
    .locals 5

    iget-object v0, p0, Lamuq;->e:Laqfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lamuq;->c:Lavsk;

    iget-boolean v1, v0, Lavsk;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamuq;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    iget-object v2, p0, Lamuq;->b:Lrja;

    iget-object v3, p0, Lamuq;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lbdvu;

    invoke-direct {v4, v1, v2, v3}, Lbdvu;-><init>(Lorg/chromium/net/CronetEngine;Lrja;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-boolean v0, v0, Lavsk;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamuq;->f:Laqqa;

    const-string v1, "Fallback to HttpClient, cannot use CronetEngine."

    invoke-virtual {v0, v1}, Laqqa;->L(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lbdve;

    invoke-direct {v4}, Lbdve;-><init>()V

    :cond_2
    new-instance v0, Laqfo;

    invoke-direct {v0, v4}, Laqfo;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamuq;->e:Laqfo;

    :cond_3
    iget-object v0, p0, Lamuq;->e:Laqfo;

    return-object v0
.end method
