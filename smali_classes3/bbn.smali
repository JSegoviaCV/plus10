.class public final synthetic Lbbn;
.super Ljava/lang/Object;

# interfaces
.implements Lata;


# instance fields
.field public final synthetic a:Lbbs;

.field public final synthetic b:Latb;


# direct methods
.method public synthetic constructor <init>(Lbbs;Latb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbn;->a:Lbbs;

    iput-object p2, p0, Lbbn;->b:Latb;

    return-void
.end method


# virtual methods
.method public final a(Lasz;)V
    .locals 3

    iget-object v0, p0, Lbbn;->b:Latb;

    iget-object v0, v0, Latb;->d:Laqx;

    sget-object v1, Lbcf;->b:Lbcf;

    invoke-virtual {v0}, Laqx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lasz;->d:Z

    if-eqz p1, :cond_0

    sget-object v1, Lbcf;->c:Lbcf;

    :cond_0
    iget-object p1, p0, Lbbn;->a:Lbbs;

    iget-object p1, p1, Lbbs;->a:Lbbu;

    iget-object v0, p1, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lbci;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lbbu;->c:Ljava/lang/Thread;

    invoke-static {v0}, Lbci;->g(Ljava/lang/Thread;)V

    iget-object v0, p1, Lbbu;->l:Lbcf;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, Lbbu;->l:Lbcf;

    iget v0, p1, Lbbu;->m:I

    invoke-virtual {p1, v0}, Lbbu;->h(I)V

    :cond_1
    return-void
.end method
