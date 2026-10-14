.class public final Laqap;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Laqas;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILaqas;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqap;->a:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laqap;->b:Ljava/util/Set;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laqap;->c:Ljava/util/Set;

    iput p4, p0, Laqap;->d:I

    iput p5, p0, Laqap;->e:I

    iput-object p6, p0, Laqap;->f:Laqas;

    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laqap;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Laqbl;)Laqao;
    .locals 2

    new-instance v0, Laqao;

    const/4 v1, 0x0

    new-array v1, v1, [Laqbl;

    invoke-direct {v0, p0, v1}, Laqao;-><init>(Laqbl;[Laqbl;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Laqao;
    .locals 2

    new-instance v0, Laqao;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Laqao;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Laqao;
    .locals 1

    invoke-static {p0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Laqao;->b:I

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Class;)Laqap;
    .locals 2

    invoke-static {p1}, Laqap;->c(Ljava/lang/Class;)Laqao;

    move-result-object p1

    new-instance v0, Laqcu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laqcu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Laqao;->c:Laqas;

    invoke-virtual {p1}, Laqao;->a()Laqap;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laqap;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Laqao;

    invoke-direct {v0, p1, p2}, Laqao;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance p1, Laqan;

    invoke-direct {p1, p0}, Laqan;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget v0, p0, Laqap;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqap;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqap;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqap;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqap;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
