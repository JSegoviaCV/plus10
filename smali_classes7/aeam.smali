.class public final Laeam;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lauex;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 6

    const-string v1, "flow"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Laueo;->a:Laueo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Laeam;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Laueo;

    iget v3, v2, Laueo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laueo;->b:I

    iput-object v1, v2, Laueo;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laeam;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Laueo;

    iget v3, v2, Laueo;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laueo;->b:I

    iput-object v1, v2, Laueo;->h:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laeam;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Laueo;

    iget v3, v2, Laueo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laueo;->b:I

    iput-object v1, v2, Laueo;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laeam;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Laueo;

    iget v3, v2, Laueo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laueo;->b:I

    iput-object v1, v2, Laueo;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Laeam;->e:Lauex;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Laueo;

    iput-object v1, v2, Laueo;->g:Lauex;

    iget v1, v2, Laueo;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laueo;->b:I

    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laeam;->a:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
