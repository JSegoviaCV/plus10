.class public final Lacqm;
.super Ljava/lang/Object;

# interfaces
.implements Lacrg;


# instance fields
.field private final a:Lbeds;

.field private final b:Labqo;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbeds;Labqo;Lj$/util/Optional;)V
    .locals 6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lacqm;-><init>(Lbeds;Labqo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lbeds;Labqo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqm;->a:Lbeds;

    iput-object p2, p0, Lacqm;->b:Labqo;

    iput-object p3, p0, Lacqm;->c:Lj$/util/Optional;

    iput-object p4, p0, Lacqm;->d:Lj$/util/Optional;

    iput-object p5, p0, Lacqm;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lacqm;->b:Labqo;

    iget v2, v1, Labqo;->d:I

    iget v1, v1, Labqo;->e:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacqm;->e:Lj$/util/Optional;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lacqm;->a:Lbeds;

    iget v1, v0, Lbeds;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbeds;->o:Lardv;

    if-nez v0, :cond_0

    sget-object v0, Lardv;->a:Lardv;

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacqm;->d:Lj$/util/Optional;

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacqm;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public final f()Laqnq;
    .locals 1

    iget-object v0, p0, Lacqm;->a:Lbeds;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    return-object v0
.end method
