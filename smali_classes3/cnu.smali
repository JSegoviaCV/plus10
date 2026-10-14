.class public final synthetic Lcnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajkl;ZJI)V
    .locals 0

    iput p5, p0, Lcnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcnu;->b:Z

    iput-wide p3, p0, Lcnu;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JZI)V
    .locals 0

    iput p5, p0, Lcnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnu;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcnu;->a:J

    iput-boolean p4, p0, Lcnu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcnu;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcnu;->b:Z

    iget-object v1, p0, Lcnu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcnu;->a:J

    move-object v0, v1

    check-cast v0, Lajkl;

    iget-object v0, v0, Lajkl;->i:Lakdb;

    sget-object v4, Lazgb;->a:Lazgb;

    invoke-virtual {v0, v2, v3, v4}, Lakdb;->aq(JLazgb;)Z

    :cond_0
    check-cast v1, Lajkl;

    iget-object v0, v1, Lajkl;->i:Lakdb;

    invoke-virtual {v0}, Lakdb;->D()V

    return-void

    :cond_1
    iget-object v0, p0, Lcnu;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    iget-object v0, v0, Lcnf;->a:Lcnj;

    iget-boolean v1, p0, Lcnu;->b:Z

    iget-object v0, v0, Lcnj;->c:Lcep;

    iget-wide v2, p0, Lcnu;->a:J

    invoke-interface {v0, v2, v3, v1}, Lcep;->c(JZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcnu;->c:Ljava/lang/Object;

    check-cast v0, Lcnv;

    iget-object v0, v0, Lcnv;->b:Lcnw;

    iget-boolean v1, p0, Lcnu;->b:Z

    iget-object v0, v0, Lcnw;->a:Lcep;

    iget-wide v2, p0, Lcnu;->a:J

    invoke-interface {v0, v2, v3, v1}, Lcep;->c(JZ)V

    return-void
.end method
