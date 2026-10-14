.class public final Lafpo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Laoyo;

.field public volatile d:Laoyo;

.field public volatile e:Laoxo;

.field public volatile f:Laoxo;

.field public volatile g:Lauat;


# direct methods
.method public constructor <init>(Ladjh;Lrja;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapbz;->a:Lapbz;

    iput-object v0, p0, Lafpo;->c:Laoyo;

    iput-object v0, p0, Lafpo;->d:Laoyo;

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p0, Lafpo;->e:Laoxo;

    iput-object v0, p0, Lafpo;->f:Laoxo;

    iput-object p2, p0, Lafpo;->a:Lrja;

    iput-object p3, p0, Lafpo;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lahwh;->i()Lauat;

    move-result-object p2

    iput-object p2, p0, Lafpo;->g:Lauat;

    new-instance p2, Ladfs;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Ladfs;-><init>(I)V

    invoke-virtual {p1, p2}, Ladjh;->c(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Ladfg;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ladfg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Lhij;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lafpo;->g:Lauat;

    iget-boolean v0, v0, Lauat;->c:Z

    return v0
.end method
