.class public final Lxve;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->r:Larqx;
    d = {
        Lygz;,
        Lygy;,
        Lyiy;
    }
.end annotation


# instance fields
.field public final a:Lrja;

.field public final b:J

.field public final c:Llmf;

.field public final d:Lahsv;

.field public final e:Lzcm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzcm;Llmf;Lahsv;Lxsx;Lrja;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxve;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxve;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxve;->e:Lzcm;

    iput-object p5, p0, Lxve;->c:Llmf;

    iput-object p6, p0, Lxve;->d:Lahsv;

    iput-object p8, p0, Lxve;->a:Lrja;

    iget-wide p1, p7, Lxsx;->f:J

    iput-wide p1, p0, Lxve;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxve;->f:Lxvy;

    iget-object v1, v0, Lxvy;->b:Ljava/lang/Object;

    check-cast v1, Lyll;

    const-class v2, Lyiy;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjm;

    invoke-interface {v1}, Lakjm;->c()J

    move-result-wide v1

    new-instance v3, Lhtu;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v1, v2, v4}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    iget-object v1, p0, Lxve;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxve;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1, v2}, Lxvy;->a(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
