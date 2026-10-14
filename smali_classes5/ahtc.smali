.class public final Lahtc;
.super Ljava/lang/Object;

# interfaces
.implements Lahtb;


# instance fields
.field private final synthetic a:I

.field private final b:Laqzm;


# direct methods
.method public constructor <init>(Laqzm;I)V
    .locals 0

    iput p2, p0, Lahtc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtc;->b:Laqzm;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget v0, p0, Lahtc;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lahtc;->b:Laqzm;

    check-cast v0, Laxem;

    iget v0, v0, Laxem;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lahtc;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahtc;->b:Laqzm;

    check-cast v0, Lbbad;

    iget-object v0, v0, Lbbad;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lahtc;->b:Laqzm;

    check-cast v0, Laxem;

    iget-object v0, v0, Laxem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lahtc;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahtc;->b:Laqzm;

    check-cast v0, Lbbad;

    iget-object v0, v0, Lbbad;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lahtc;->b:Laqzm;

    check-cast v0, Laxem;

    iget-object v0, v0, Laxem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lahtc;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahtc;->b:Laqzm;

    check-cast v0, Lbbad;

    iget-object v0, v0, Lbbad;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lahtc;->b:Laqzm;

    check-cast v0, Latwn;

    iget-object v0, v0, Latwn;->d:Latwo;

    if-nez v0, :cond_1

    sget-object v0, Latwo;->a:Latwo;

    :cond_1
    iget-object v0, v0, Latwo;->i:Latwr;

    if-nez v0, :cond_2

    sget-object v0, Latwr;->a:Latwr;

    :cond_2
    iget-object v0, v0, Latwr;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, Lahtc;->b:Laqzm;

    check-cast v0, Laxem;

    iget-object v0, v0, Laxem;->e:Ljava/lang/String;

    return-object v0
.end method
