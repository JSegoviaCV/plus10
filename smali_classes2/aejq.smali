.class public abstract Laejq;
.super Lallz;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lavhl;

.field public final g:Laejg;


# direct methods
.method public constructor <init>(Ladwc;Lzmb;Laaan;Laejg;Lafoj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lallz;-><init>(Ladwc;Lzmb;Laaan;Lafoj;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laejq;->a:Z

    iput-boolean p1, p0, Laejq;->b:Z

    iput-boolean p1, p0, Laejq;->c:Z

    iput-boolean p1, p0, Laejq;->d:Z

    iput-boolean p1, p0, Laejq;->e:Z

    sget-object p1, Lavhl;->a:Lavhl;

    iput-object p1, p0, Laejq;->f:Lavhl;

    iput-object p4, p0, Laejq;->g:Laejg;

    return-void
.end method

.method public static final p(Layzz;)Lawli;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lawli;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lawli;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract e()V
.end method

.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Laejq;->p(Layzz;)Lawli;

    move-result-object p1

    return-object p1
.end method

.method protected final fk(Ladtw;Lallq;)V
    .locals 2

    instance-of v0, p1, Laech;

    if-eqz v0, :cond_5

    check-cast p1, Laech;

    iget-boolean v0, p0, Laejq;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Laech;->c:Z

    :cond_0
    iget-boolean v0, p0, Laejq;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Laech;->d:Z

    :cond_1
    iget-boolean v0, p0, Laejq;->b:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Laech;->e:Z

    :cond_2
    iget-object v0, p0, Laejq;->f:Lavhl;

    if-eqz v0, :cond_3

    iput-object v0, p1, Laech;->g:Lavhl;

    :cond_3
    iget-boolean v0, p0, Laejq;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Laejq;->c:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, Laech;->b:Z

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Laejq;->a:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lallq;->a:Z

    if-eqz p2, :cond_5

    iput-boolean v1, p1, Laech;->f:Z

    :cond_5
    return-void
.end method

.method protected final fo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()V
.end method

.method public abstract l(Ljava/util/List;)V
.end method

.method public abstract m()V
.end method

.method public abstract o()Z
.end method
