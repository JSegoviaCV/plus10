.class public final Lkgg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafoj;

.field public final b:Ladin;

.field public final c:Ladmo;

.field public d:Lawgi;

.field public e:Lawgi;

.field public f:Z

.field public final g:Laasw;

.field public final h:Lmkr;

.field public final i:Laklz;

.field public final j:Lexx;


# direct methods
.method public constructor <init>(Laasw;Lafoi;Lmkr;Lexx;Ladin;Ladmo;Laklz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->g:Laasw;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lkgg;->a:Lafoj;

    iput-object p3, p0, Lkgg;->h:Lmkr;

    iput-object p4, p0, Lkgg;->j:Lexx;

    iput-object p5, p0, Lkgg;->b:Ladin;

    iput-object p6, p0, Lkgg;->c:Ladmo;

    iput-object p7, p0, Lkgg;->i:Laklz;

    return-void
.end method


# virtual methods
.method public final a(Lawgi;Lawgi;Z)V
    .locals 0

    iput-object p2, p0, Lkgg;->d:Lawgi;

    iput-object p1, p0, Lkgg;->e:Lawgi;

    iput-boolean p3, p0, Lkgg;->f:Z

    return-void
.end method

.method public final b(Lawgu;)V
    .locals 1

    iget-object v0, p0, Lkgg;->e:Lawgi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lexx;->m(Lawgi;Lawgu;)Lawgi;

    move-result-object p1

    iget-object v0, p0, Lkgg;->g:Laasw;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {v0, p1}, Laasw;->m(Laqzg;)V

    return-void
.end method
