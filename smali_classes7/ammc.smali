.class public final Lammc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lammr;

.field public final b:Lbguh;

.field public c:I

.field public d:J

.field public e:Laqze;


# direct methods
.method public constructor <init>(Lammr;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammc;->a:Lammr;

    iput-object p2, p0, Lammc;->b:Lbguh;

    iget-object p1, p1, Lammr;->e:Lzyw;

    invoke-virtual {p1}, Lzyw;->c()I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lammc;->c:I

    return-void
.end method

.method public static b(Lammr;Lbguh;)V
    .locals 4

    sget v0, Lamly;->a:I

    invoke-static {p0}, Lamow;->z(Lammr;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lamow;->v(Ljava/io/File;)Larwm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xa1

    iput v1, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafna;

    invoke-interface {v2, v1}, Lafna;->c(Lavbb;)Z

    :cond_0
    invoke-static {v0}, Lamow;->r(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lammc;->e:Laqze;

    iget-object v0, p0, Lammc;->a:Lammr;

    invoke-static {v0}, Lamow;->x(Lammr;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lamow;->r(Ljava/io/File;)V

    return-void
.end method
