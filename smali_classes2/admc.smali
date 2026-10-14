.class public final synthetic Ladmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladmd;

.field public final synthetic b:Ladou;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ladmd;Ladou;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmc;->a:Ladmd;

    iput-object p2, p0, Ladmc;->b:Ladou;

    iput-object p3, p0, Ladmc;->c:Ljava/lang/String;

    iput-object p4, p0, Ladmc;->d:[B

    iput-boolean p5, p0, Ladmc;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ladmc;->b:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    iget-object v1, p0, Ladmc;->a:Ladmd;

    iget-object v1, v1, Ladmd;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafzd;

    iget-object v2, p0, Ladmc;->c:Ljava/lang/String;

    iget-object v3, p0, Ladmc;->d:[B

    invoke-virtual {v1, v2, v3}, Lafzd;->g(Ljava/lang/String;[B)Ladop;

    move-result-object v1

    invoke-interface {v0, v1}, Ladpd;->m(Ladop;)V

    iget-boolean v1, p0, Ladmc;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Ladow;->a:Ladow;

    invoke-interface {v0, v1}, Ladpd;->c(Ladow;)Lbfoe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Ladow;->a:Ladow;

    invoke-interface {v0, v1}, Ladpd;->d(Ladow;)Lbfoe;

    move-result-object v0

    return-object v0
.end method
