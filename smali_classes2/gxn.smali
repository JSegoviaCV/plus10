.class public final Lgxn;
.super Ljava/lang/Object;

# interfaces
.implements Liqk;
.implements Lolt;


# instance fields
.field public final a:Lgxl;

.field public final b:Lbguh;

.field public final c:Lakxc;

.field public final d:Lbguh;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhqe;

.field public g:Lalhx;

.field public h:Lalht;

.field public i:Lalnm;

.field public j:Lafoj;

.field public k:Z

.field public final l:Lipn;

.field public final m:Lijs;

.field public final n:Laegh;

.field public final o:Lbpx;

.field public final p:Lbhsy;

.field public final q:Lcf;


# direct methods
.method public constructor <init>(Lgxl;Lbguh;Lbhsy;Lakxc;Lbguh;Lipn;Lcf;Laegh;Lijs;Ljava/util/concurrent/Executor;Lhqe;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxn;->a:Lgxl;

    iput-object p2, p0, Lgxn;->b:Lbguh;

    iput-object p3, p0, Lgxn;->p:Lbhsy;

    iput-object p4, p0, Lgxn;->c:Lakxc;

    iput-object p5, p0, Lgxn;->d:Lbguh;

    iput-object p6, p0, Lgxn;->l:Lipn;

    iput-object p7, p0, Lgxn;->q:Lcf;

    iput-object p8, p0, Lgxn;->n:Laegh;

    iput-object p9, p0, Lgxn;->m:Lijs;

    iput-object p10, p0, Lgxn;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lgxn;->f:Lhqe;

    iput-object p12, p0, Lgxn;->o:Lbpx;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProfileCardController"

    const-string v1, "getSurveyService onErrorResponse"

    invoke-static {v0, v1, p0}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lallx;Lalnm;)Lalnl;
    .locals 2

    new-instance v0, Lalnl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p1}, Lalnl;-><init>(Lallx;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lalnm;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgxn;->g:Lalhx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzlu;->clear()V

    return-void
.end method

.method public final c(Lhqs;)V
    .locals 0

    return-void
.end method

.method public final d(Lhqs;)V
    .locals 0

    iget-object p1, p0, Lgxn;->a:Lgxl;

    invoke-virtual {p1}, Lgxl;->dismiss()V

    return-void
.end method

.method public final f(Laoso;)V
    .locals 0

    iget-object p1, p0, Lgxn;->a:Lgxl;

    invoke-virtual {p1}, Lgxl;->dismiss()V

    return-void
.end method
