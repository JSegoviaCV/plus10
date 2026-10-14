.class public final Lmqf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lhto;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public final h:F

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Lagks;

.field public final m:Lrfl;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lagks;Landroid/content/SharedPreferences;Lhto;Ljava/util/concurrent/Executor;Lbezg;Lrfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqf;->a:Lbguh;

    iput-object p2, p0, Lmqf;->b:Lbguh;

    iput-object p3, p0, Lmqf;->c:Lbguh;

    iput-object p4, p0, Lmqf;->l:Lagks;

    iput-object p5, p0, Lmqf;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lmqf;->e:Lhto;

    iput-object p7, p0, Lmqf;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lmqf;->m:Lrfl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmqf;->g:Z

    const-wide/32 p1, 0x2b44b4c

    const-wide/16 p3, 0x0

    invoke-virtual {p8, p1, p2, p3, p4}, Ladjg;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lxor;->aj(J)J

    move-result-wide p1

    long-to-float p1, p1

    iput p1, p0, Lmqf;->h:F

    const-wide/32 p1, 0x2b44b4d

    invoke-virtual {p8, p1, p2, p3, p4}, Ladjg;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lxor;->aj(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmqf;->i:J

    const-wide/32 p1, 0x2b44b4b

    invoke-virtual {p8, p1, p2, p3, p4}, Ladjg;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lxor;->aj(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmqf;->j:J

    invoke-virtual {p8}, Lbezg;->fP()Z

    move-result p1

    iput-boolean p1, p0, Lmqf;->k:Z

    return-void
.end method
