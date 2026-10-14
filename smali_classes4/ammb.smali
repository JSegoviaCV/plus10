.class final Lammb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrja;

.field public final c:Lamma;

.field public final d:Lafna;

.field public final e:I

.field public final f:Z

.field public final g:Lzxn;

.field public h:Larwm;

.field private final i:Lamlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Lamma;Lafna;Lamlz;Lammx;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammb;->a:Landroid/content/Context;

    iput-object p2, p0, Lammb;->b:Lrja;

    iput-object p3, p0, Lammb;->c:Lamma;

    iput-object p4, p0, Lammb;->d:Lafna;

    iput-object p5, p0, Lammb;->i:Lamlz;

    iput-object p7, p0, Lammb;->g:Lzxn;

    invoke-virtual {p6}, Lammx;->b()Lbaei;

    move-result-object p1

    iget-object p1, p1, Lbaei;->k:Lbadt;

    if-nez p1, :cond_0

    sget-object p1, Lbadt;->a:Lbadt;

    :cond_0
    iget p2, p1, Lbadt;->c:I

    iput p2, p0, Lammb;->e:I

    iget-boolean p1, p1, Lbadt;->d:Z

    iput-boolean p1, p0, Lammb;->f:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lammb;->h:Larwm;

    iget-object v0, p0, Lammb;->c:Lamma;

    iget-object v0, v0, Lamma;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->B:Lahyu;

    const-string v2, "Unable to delete journal file"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Laqze;J)V
    .locals 5

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    iget v0, v0, Larwm;->d:I

    int-to-long v0, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Larwm;

    iget v3, v2, Larwm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larwm;->b:I

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, v2, Larwm;->d:I

    iget-object v0, p0, Lammb;->i:Lamlz;

    invoke-virtual {v0}, Lamlz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lamly;->a:I

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larwm;

    iget v1, v1, Larwm;->g:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Larwm;

    iget v4, v3, Larwm;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Larwm;->b:I

    long-to-int v1, v1

    iput v1, v3, Larwm;->g:I

    :cond_0
    invoke-virtual {v0}, Lamlz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lamly;->a:I

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larwm;

    iget v0, v0, Larwm;->h:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Larwm;

    iget p2, p1, Larwm;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Larwm;->b:I

    long-to-int p2, v0

    iput p2, p1, Larwm;->h:I

    :cond_1
    return-void
.end method
