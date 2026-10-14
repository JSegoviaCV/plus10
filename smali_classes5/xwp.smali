.class public final Lxwp;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->b:Larqx;
    d = {
        Lyho;,
        Lygz;,
        Lygy;,
        Lyiy;
    }
.end annotation


# instance fields
.field public final a:Lybz;

.field public final b:Lxzu;

.field public final c:Lrja;

.field public final d:J

.field public final e:Llmf;

.field public final g:Lahsv;

.field public final h:Lzcm;

.field public final i:Lzwu;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzcm;Llmf;Lybz;Lahsv;Lxsx;Lzwu;Lxzu;Lrja;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxwp;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxwp;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxwp;->h:Lzcm;

    iput-object p5, p0, Lxwp;->e:Llmf;

    iput-object p6, p0, Lxwp;->a:Lybz;

    iput-object p7, p0, Lxwp;->g:Lahsv;

    iput-object p9, p0, Lxwp;->i:Lzwu;

    iput-object p10, p0, Lxwp;->b:Lxzu;

    iput-object p11, p0, Lxwp;->c:Lrja;

    iget-wide p1, p8, Lxsx;->f:J

    iput-wide p1, p0, Lxwp;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxwp;->f:Lxvy;

    iget-object v1, v0, Lxvy;->b:Ljava/lang/Object;

    check-cast v1, Lyll;

    const-class v2, Lyiy;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjm;

    invoke-interface {v1}, Lakjm;->c()J

    move-result-wide v1

    new-instance v3, Lhtu;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1, v2, v4}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lxwo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxwo;-><init>(Lxvv;I)V

    iget-object v2, p0, Lxwp;->j:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lxwp;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2, v4, v1}, Lxvy;->b(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvx;)V

    return-void
.end method
