.class public final Lafqo;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I

.field private static final c:Laoyo;


# instance fields
.field public final a:Lbguh;

.field private final d:Lbguh;

.field private final e:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "img_lc"

    const-string v1, "img_lerr"

    const-string v2, "img_lf"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lafqo;->c:Laoyo;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqo;->a:Lbguh;

    iput-object p2, p0, Lafqo;->d:Lbguh;

    iput-object p3, p0, Lafqo;->e:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lafqo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafqo;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    invoke-interface {v0}, Lafqb;->g()Lafps;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-interface {v0, v1, p1}, Lafps;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lafqo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafqo;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqb;

    invoke-interface {v0}, Lafqb;->g()Lafps;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-interface {v0, v1, p1}, Lafps;->b(ILjava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laesa;

    const/16 v2, 0x14

    invoke-direct {v1, p2, v2}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lafqo;->c:Laoyo;

    invoke-virtual {v0, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lafqo;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lafqo;->e:Ladjg;

    const-wide/32 v1, 0x2b524c3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x2b524c6

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Ladjg;->a(JD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lafqo;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    sget-object v2, Lzgx;->k:Lzgx;

    invoke-virtual {v1, v0, v2}, Laqaz;->R(FLzgx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method
