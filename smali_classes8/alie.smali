.class public final Lalie;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lalif;

.field private final b:Lob;

.field private final c:Lob;

.field private final d:Lalio;

.field private e:Z

.field private f:Z

.field private final g:Laogu;


# direct methods
.method public constructor <init>(Lalif;Lob;Lob;Lalio;Laogu;)V
    .locals 0

    iput-object p1, p0, Lalie;->a:Lalif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalie;->e:Z

    iput-boolean p1, p0, Lalie;->f:Z

    iput-object p2, p0, Lalie;->b:Lob;

    iput-object p3, p0, Lalie;->c:Lob;

    iput-object p4, p0, Lalie;->d:Lalio;

    iput-object p5, p0, Lalie;->g:Laogu;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-boolean v0, p0, Lalie;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalie;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalie;->g:Laogu;

    iget-object v1, p0, Lalie;->d:Lalio;

    iget-object v2, v0, Laogu;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laogu;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lalie;->a:Lalif;

    invoke-virtual {v0}, Lalif;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lob;)V
    .locals 2

    iget-object v0, p0, Lalie;->b:Lob;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lalie;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lalie;->e:Z

    iget-object p1, p0, Lalie;->g:Laogu;

    iget-object p1, p1, Laogu;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lalie;->a:Lalif;

    invoke-virtual {p1, v0}, Lni;->l(Lob;)V

    invoke-direct {p0}, Lalie;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lalie;->c:Lob;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lalie;->f:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lalie;->f:Z

    iget-object p1, p0, Lalie;->g:Laogu;

    iget-object p1, p1, Laogu;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lalie;->a:Lalif;

    invoke-virtual {p1, v0}, Lni;->l(Lob;)V

    invoke-direct {p0}, Lalie;->b()V

    :cond_2
    :goto_0
    return-void
.end method
