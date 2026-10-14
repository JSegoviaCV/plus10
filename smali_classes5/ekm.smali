.class public final Lekm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbgwx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lelw;

.field public final e:Lelq;

.field public final f:Lbpa;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Lbrc;

.field public final k:Lbrb;


# direct methods
.method public constructor <init>(Lekk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lekk;->b:Lbgwx;

    iget-object v1, p1, Lekk;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v1, Lbgwt;->b:Lebt;

    invoke-interface {v0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v1

    check-cast v1, Lbgwt;

    instance-of v3, v1, Lbhco;

    if-eqz v3, :cond_0

    check-cast v1, Lbhco;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lbdoi;->m(Lbhco;)Ljava/util/concurrent/Executor;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lbrb;->k(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lekm;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    iget-object v0, p1, Lekk;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lbhde;->a:Lbhco;

    :cond_4
    :goto_2
    iput-object v0, p0, Lekm;->b:Lbgwx;

    iget-object v0, p1, Lekk;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Lbrb;->k(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lekm;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lbrc;

    invoke-direct {v0, v2}, Lbrc;-><init>([B)V

    iput-object v0, p0, Lekm;->j:Lbrc;

    iget-object v0, p1, Lekk;->c:Lelw;

    if-nez v0, :cond_6

    sget-object v0, Leku;->a:Leku;

    :cond_6
    iput-object v0, p0, Lekm;->d:Lelw;

    iget-object v0, p1, Lekk;->e:Lelq;

    if-nez v0, :cond_7

    new-instance v0, Lelz;

    invoke-direct {v0}, Lelz;-><init>()V

    :cond_7
    iput-object v0, p0, Lekm;->e:Lelq;

    iget v0, p1, Lekk;->g:I

    iput v0, p0, Lekm;->h:I

    const/16 v0, 0x14

    iput v0, p0, Lekm;->i:I

    iput-object v2, p0, Lekm;->f:Lbpa;

    iget-object p1, p1, Lekk;->f:Ljava/lang/String;

    iput-object p1, p0, Lekm;->g:Ljava/lang/String;

    new-instance p1, Lbrb;

    invoke-direct {p1}, Lbrb;-><init>()V

    iput-object p1, p0, Lekm;->k:Lbrb;

    return-void
.end method
