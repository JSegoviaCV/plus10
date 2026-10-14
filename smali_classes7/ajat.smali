.class public final Lajat;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajuy;

.field public final b:Lakdf;

.field public final c:Lahhg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbfpr;

.field public f:Lahcn;

.field public g:Lmbh;


# direct methods
.method public constructor <init>(Lakdf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajat;->b:Lakdf;

    invoke-interface {p1}, Lakdf;->e()Lajuy;

    move-result-object p1

    iput-object p1, p0, Lajat;->a:Lajuy;

    iput-object p2, p0, Lajat;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lahhg;

    invoke-direct {p1}, Lahhg;-><init>()V

    iput-object p1, p0, Lajat;->c:Lahhg;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajat;->e:Lbfpr;

    return-void
.end method
