.class public final Lrqh;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# static fields
.field public static final a:Laoxo;


# instance fields
.field private final b:Lsyd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lbcwr;->b:Lbcwr;

    new-instance v1, Lrqg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lrqg;-><init>(II)V

    sget-object v2, Lbcwr;->c:Lbcwr;

    new-instance v3, Lrqg;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v4}, Lrqg;-><init>(II)V

    sget-object v4, Lbcwr;->d:Lbcwr;

    new-instance v5, Lrqg;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v6}, Lrqg;-><init>(II)V

    sget-object v6, Lbcwr;->e:Lbcwr;

    new-instance v7, Lrqg;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v8}, Lrqg;-><init>(II)V

    sget-object v8, Lbcwr;->f:Lbcwr;

    new-instance v9, Lrqg;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v10}, Lrqg;-><init>(II)V

    invoke-static/range {v0 .. v9}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lrqh;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqh;->b:Lsyd;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbcwq;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 4

    check-cast p1, Lbcwq;

    iget v0, p1, Lbcwq;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lrqh;->a:Laoxo;

    iget v2, p1, Lbcwq;->d:I

    invoke-static {v2}, Lbcwr;->a(I)Lbcwr;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbcwr;->a:Lbcwr;

    :cond_0
    invoke-virtual {v0, v2}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v2, Lbcmy;->x:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcov;->b:I

    iget p1, p1, Lbcwq;->d:I

    invoke-static {p1}, Lbcwr;->a(I)Lbcwr;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbcwr;->a:Lbcwr;

    :cond_1
    invoke-virtual {p1}, Lbcwr;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcov;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lbcov;->b:I

    iput-object p1, v2, Lbcov;->o:Ljava/lang/String;

    iget-object p1, p0, Lrqh;->b:Lsyd;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    iget-object p2, p2, Lsvt;->j:Lswl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Haptic type is not available."

    invoke-interface {p1, v0, p2, v2, v1}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    iget v2, p1, Lbcwq;->d:I

    invoke-static {v2}, Lbcwr;->a(I)Lbcwr;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lbcwr;->a:Lbcwr;

    :cond_3
    invoke-virtual {v0, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    iget v0, v0, Lrqg;->b:I

    new-instance v0, Lrqf;

    invoke-direct {v0, p2, p1, v1}, Lrqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->r(Ljava/lang/Runnable;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lrqh;->b:Lsyd;

    iget-object p2, p2, Lsvt;->j:Lswl;

    sget-object v0, Lbcmy;->p:Lbcmy;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HapticCommand is missing a type."

    invoke-interface {p1, v0, p2, v2, v1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
