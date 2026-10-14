.class public final Lbgjh;
.super Lbfov;


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgjh;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 4

    iget-object v0, p0, Lbgjh;->a:[Ljava/lang/Object;

    new-instance v1, Lbgjg;

    invoke-direct {v1, p1, v0}, Lbgjg;-><init>(Lbfpa;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    iget-boolean p1, v1, Lbgjg;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lbgjg;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    iget-boolean v2, v1, Lbgjg;->e:Z

    if-nez v2, :cond_2

    aget-object v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, v1, Lbgjg;->a:Lbfpa;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The element at index "

    const-string v3, " is null"

    invoke-static {v0, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v1, Lbgjg;->a:Lbfpa;

    invoke-interface {v3, v2}, Lbfpa;->pT(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, v1, Lbgjg;->e:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lbgjg;->a:Lbfpa;

    invoke-interface {p1}, Lbfpa;->c()V

    :cond_3
    :goto_1
    return-void
.end method
