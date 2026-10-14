.class public final Lddi;
.super Ldcp;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcdz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lddi;-><init>(Lcdz;I)V

    return-void
.end method

.method public constructor <init>(Lcdz;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lddi;-><init>(Lcdz;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcdz;IILjava/lang/Object;)V
    .locals 1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldcp;-><init>(Lcdz;[I[B)V

    iput p3, p0, Lddi;->d:I

    iput-object p4, p0, Lddi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lddi;->d:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lddi;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(JJJLjava/util/List;[Ldcf;)V
    .locals 0

    return-void
.end method
