.class public final synthetic Lhdq;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhdq;->a:I

    iput p2, p0, Lhdq;->b:I

    iput-boolean p3, p0, Lhdq;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhdh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhdh;

    iget v2, v1, Lhdh;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lhdh;->b:I

    iput-boolean v3, v1, Lhdh;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhdh;

    iget v2, v1, Lhdh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lhdh;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhdh;->j:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhdh;

    iget v2, v1, Lhdh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhdh;->b:I

    iget v2, p0, Lhdq;->a:I

    iput v2, v1, Lhdh;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhdh;

    iget v2, v1, Lhdh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lhdh;->b:I

    iget v2, p0, Lhdq;->b:I

    iput v2, v1, Lhdh;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhdh;

    iget v2, v1, Lhdh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lhdh;->b:I

    iget-boolean v2, p0, Lhdq;->c:Z

    iput-boolean v2, v1, Lhdh;->f:Z

    iget-boolean p1, p1, Lhdh;->l:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lhdh;

    iget v1, p1, Lhdh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lhdh;->b:I

    iput-boolean v3, p1, Lhdh;->l:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lhdh;

    iget v1, p1, Lhdh;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lhdh;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lhdh;->n:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhdh;

    return-object p1
.end method
