.class public final Lvij;
.super Lsww;

# interfaces
.implements Lvhm;


# instance fields
.field public final a:Lvhk;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbguh;

.field public final e:Lbens;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field public final h:Lbguh;

.field public final i:Lvih;

.field public final j:Lvfh;

.field public final k:Lzas;


# direct methods
.method public constructor <init>(Lvhl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lvih;Lbguh;Lbens;Lvfh;Lzas;Lbguh;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Lsww;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p6, v0}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvij;->a:Lvhk;

    iput-object p2, p0, Lvij;->b:Landroid/content/Context;

    iput-object p3, p0, Lvij;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvij;->i:Lvih;

    iput-object p5, p0, Lvij;->d:Lbguh;

    iput-object p7, p0, Lvij;->j:Lvfh;

    iput-object p8, p0, Lvij;->k:Lzas;

    iput-object p6, p0, Lvij;->e:Lbens;

    iput-object p9, p0, Lvij;->f:Lbguh;

    iput-object p10, p0, Lvij;->g:Lbguh;

    iput-object p11, p0, Lvij;->h:Lbguh;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    new-instance v0, Ljwx;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvij;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Luvr;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
