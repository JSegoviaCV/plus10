.class public final Lnxg;
.super Ljava/lang/Object;


# instance fields
.field public a:Lajip;

.field public final b:Ladin;

.field public final c:Lakdf;

.field public final d:Lajir;

.field public e:Laace;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Lanrn;

.field public final i:Lcf;

.field private final j:Ladav;


# direct methods
.method public constructor <init>(Ladin;Lanrn;Ladav;Lakdf;Lajir;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajip;->a:Lajip;

    iput-object v0, p0, Lnxg;->a:Lajip;

    new-instance v0, Laacj;

    invoke-direct {v0}, Laacj;-><init>()V

    iput-object v0, p0, Lnxg;->e:Laace;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxg;->g:Z

    iput-object p1, p0, Lnxg;->b:Ladin;

    iput-object p2, p0, Lnxg;->h:Lanrn;

    iput-object p3, p0, Lnxg;->j:Ladav;

    iput-object p4, p0, Lnxg;->c:Lakdf;

    iput-object p5, p0, Lnxg;->d:Lajir;

    iput-object p6, p0, Lnxg;->i:Lcf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnxg;->j:Ladav;

    const-string v1, "listen-first"

    invoke-virtual {v0, v1}, Ladav;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "tabletop-controls"

    invoke-virtual {v0, v1}, Ladav;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lnme;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lnme;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnxg;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lnxg;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnxg;->a:Lajip;

    sget-object v1, Lajip;->d:Lajip;

    invoke-virtual {v0, v1}, Lajip;->a(Lajip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxg;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnxg;->f:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method
