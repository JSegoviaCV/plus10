.class public final Lqlv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakjn;JZLazgb;I)V
    .locals 0

    iput p6, p0, Lqlv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlv;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqlv;->a:J

    iput-boolean p4, p0, Lqlv;->b:Z

    iput-object p5, p0, Lqlv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqlx;Lqlh;JZI)V
    .locals 0

    iput p6, p0, Lqlv;->e:I

    iput-object p2, p0, Lqlv;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lqlv;->a:J

    iput-boolean p5, p0, Lqlv;->b:Z

    iput-object p1, p0, Lqlv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqlv;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqlv;->c:Ljava/lang/Object;

    check-cast v0, Lajkk;

    iget-object v0, v0, Lajkk;->c:Lajkl;

    invoke-virtual {v0}, Lajkl;->f()V

    invoke-virtual {v0}, Lajkl;->a()V

    iget-object v1, p0, Lqlv;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lqlv;->b:Z

    iget-wide v3, p0, Lqlv;->a:J

    check-cast v1, Lazgb;

    invoke-virtual {v0, v3, v4, v2, v1}, Lajkl;->g(JZLazgb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqlv;->c:Ljava/lang/Object;

    check-cast v0, Lajkj;

    iget-object v0, v0, Lajkj;->e:Lajkl;

    iget-object v1, p0, Lqlv;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lqlv;->b:Z

    iget-wide v3, p0, Lqlv;->a:J

    check-cast v1, Lazgb;

    invoke-virtual {v0, v3, v4, v2, v1}, Lajkl;->g(JZLazgb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqlv;->c:Ljava/lang/Object;

    check-cast v0, Lajki;

    iget-object v0, v0, Lajki;->e:Lajkl;

    iget-object v1, p0, Lqlv;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lqlv;->b:Z

    iget-wide v3, p0, Lqlv;->a:J

    check-cast v1, Lazgb;

    invoke-virtual {v0, v3, v4, v2, v1}, Lajkl;->g(JZLazgb;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqlv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqlv;->d:Ljava/lang/Object;

    check-cast v1, Lqlx;

    check-cast v0, Lqlh;

    invoke-virtual {v1, v0}, Lqlx;->M(Lqlh;)V

    iget-boolean v2, p0, Lqlv;->b:Z

    iget-wide v3, p0, Lqlv;->a:J

    invoke-virtual {v1, v0, v3, v4, v2}, Lqlx;->W(Lqlh;JZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lqlv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqlv;->d:Ljava/lang/Object;

    check-cast v1, Lqlx;

    check-cast v0, Lqlh;

    invoke-virtual {v1, v0}, Lqlx;->M(Lqlh;)V

    iget-boolean v2, p0, Lqlv;->b:Z

    iget-wide v3, p0, Lqlv;->a:J

    invoke-virtual {v1, v0, v3, v4, v2}, Lqlx;->W(Lqlh;JZ)V

    return-void
.end method
