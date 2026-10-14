.class final Lwrw;
.super Lcos;


# instance fields
.field final synthetic b:Lwry;

.field private final c:Landroid/content/Context;

.field private final d:Lcth;

.field private final e:Lcye;

.field private final f:Lcxv;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwry;Landroid/content/Context;Lcth;Lcye;Lcxv;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lwrw;->b:Lwry;

    invoke-direct {p0, p2}, Lcos;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwrw;->c:Landroid/content/Context;

    iput-object p3, p0, Lwrw;->d:Lcth;

    iput-object p4, p0, Lwrw;->e:Lcye;

    iput-object p5, p0, Lwrw;->f:Lcxv;

    iput-object p6, p0, Lwrw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 8

    new-instance v0, Lwrx;

    iget-object v1, p0, Lwrw;->c:Landroid/content/Context;

    iget-object v2, p0, Lwrw;->f:Lcxv;

    iget-object v6, p0, Lwrw;->d:Lcth;

    iget-object v3, p0, Lwrw;->e:Lcye;

    iget-object v7, p0, Lwrw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lwrx;-><init>(Landroid/content/Context;Lcxv;Lcye;Landroid/os/Handler;Lctb;Lcth;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p1, p0, Lwrw;->b:Lwry;

    iput-object v0, p1, Lwry;->i:Lwrx;

    const/4 p2, 0x1

    new-array p2, p2, [Lcrd;

    const/4 p3, 0x0

    iget-object p1, p1, Lwry;->i:Lwrx;

    aput-object p1, p2, p3

    return-object p2
.end method
