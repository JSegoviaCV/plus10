.class public final Llsf;
.super Ljava/lang/Object;

# interfaces
.implements Lhxd;


# static fields
.field public static final synthetic c:I

.field private static final d:Lafoh;


# instance fields
.field public a:Lazgb;

.field public b:Ljava/lang/String;

.field private final e:Lafoj;

.field private final f:Lafna;

.field private g:J

.field private h:Z

.field private final i:Ladjc;

.field private final j:Llyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafoh;

    const v1, 0x1b70a

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    sput-object v0, Llsf;->d:Lafoh;

    return-void
.end method

.method public constructor <init>(Lafoj;Lakdf;Lcf;Lafna;Ladjc;Llyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsf;->e:Lafoj;

    iput-object p5, p0, Llsf;->i:Ladjc;

    iput-object p6, p0, Llsf;->j:Llyq;

    iput-object p4, p0, Llsf;->f:Lafna;

    sget-object p1, Lazgb;->a:Lazgb;

    iput-object p1, p0, Llsf;->a:Lazgb;

    new-instance p1, Lhrb;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p2, p4}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aK(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final e()Lazgb;
    .locals 1

    iget-object v0, p0, Llsf;->j:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lazgb;->A:Lazgb;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Llsf;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lazgb;->g:Lazgb;

    return-object v0

    :cond_1
    sget-object v0, Lazgb;->h:Lazgb;

    return-object v0
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Llsf;->i:Ladjc;

    invoke-static {v0}, Livk;->aw(Ladjc;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    invoke-direct {p0}, Llsf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llsf;->e()Lazgb;

    move-result-object v0

    sget-object v1, Lavxx;->a:Lavxx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-wide v2, p0, Llsf;->g:J

    long-to-int v2, v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavxx;

    iget v4, v3, Lavxx;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lavxx;->b:I

    iput v2, v3, Lavxx;->d:I

    long-to-int p1, p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lavxx;

    iget v2, p2, Lavxx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lavxx;->b:I

    iput p1, p2, Lavxx;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavxx;

    iget p2, v0, Lazgb;->bh:I

    iput p2, p1, Lavxx;->c:I

    iget p2, p1, Lavxx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lavxx;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lavxx;

    iput v5, p1, Lavxx;->f:I

    iget p2, p1, Lavxx;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lavxx;->b:I

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lavxf;->H:Lavxx;

    iget p2, v1, Lavxf;->c:I

    const/high16 v2, 0x4000000

    or-int/2addr p2, v2

    iput p2, v1, Lavxf;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object p2, p0, Llsf;->e:Lafoj;

    const/4 v1, 0x3

    sget-object v2, Llsf;->d:Lafoh;

    invoke-interface {p2, v1, v2, p1}, Lafoj;->I(ILafot;Lavxf;)V

    iput-object v0, p0, Llsf;->a:Lazgb;

    return-void
.end method

.method public final b(JZ)V
    .locals 3

    invoke-direct {p0}, Llsf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Llsf;->g:J

    iput-boolean p3, p0, Llsf;->h:Z

    iget-object p1, p0, Llsf;->e:Lafoj;

    sget-object p2, Llsf;->d:Lafoh;

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    sget-object p3, Lavxf;->a:Lavxf;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    sget-object v0, Lavxx;->a:Lavxx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxx;

    const/4 v2, 0x1

    iput v2, v1, Lavxx;->f:I

    iget v2, v1, Lavxx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lavxx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxx;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavxf;->H:Lavxx;

    iget v0, v1, Lavxf;->c:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, v1, Lavxf;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavxf;

    invoke-interface {p1, p2, p3}, Lafoj;->B(Lafot;Lavxf;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 3

    sget-object v0, Lazfz;->a:Lazfz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-direct {p0}, Llsf;->e()Lazgb;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazfz;

    iget v1, v1, Lazgb;->bh:I

    iput v1, v2, Lazfz;->c:I

    iget v1, v2, Lazfz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lazfz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazfz;

    iget v2, v1, Lazfz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lazfz;->b:I

    iput-wide p3, v1, Lazfz;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lazfz;

    iget p4, p3, Lazfz;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lazfz;->b:I

    iput-wide p1, p3, Lazfz;->e:J

    iget-object p1, p0, Llsf;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lazfz;

    iget p3, p2, Lazfz;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lazfz;->b:I

    iput-object p1, p2, Lazfz;->f:Ljava/lang/String;

    :cond_0
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazfz;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p2, 0x1ce

    iput p2, p3, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Llsf;->f:Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lavxx;->a:Lavxx;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lavxx;

    const/4 p4, 0x3

    iput p4, p3, Lavxx;->f:I

    iget p4, p3, Lavxx;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lavxx;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lavxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lavxf;->H:Lavxx;

    iget p2, p3, Lavxf;->c:I

    const/high16 p4, 0x4000000

    or-int/2addr p2, p4

    iput p2, p3, Lavxf;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iget-object p2, p0, Llsf;->e:Lafoj;

    sget-object p3, Llsf;->d:Lafoh;

    invoke-interface {p2, p3, p1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void
.end method

.method public final d()Lazgb;
    .locals 2

    iget-object v0, p0, Llsf;->a:Lazgb;

    sget-object v1, Lazgb;->a:Lazgb;

    iput-object v1, p0, Llsf;->a:Lazgb;

    return-object v0
.end method
