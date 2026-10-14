.class public final Lalpw;
.super Lalpv;


# instance fields
.field public final o:Laxex;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxex;)V
    .locals 1

    invoke-direct {p0, p1}, Lalpv;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lalpw;->o:Laxex;

    iget-object p1, p2, Laxex;->d:Laxfc;

    if-nez p1, :cond_0

    sget-object p1, Laxfc;->a:Laxfc;

    :cond_0
    iget p1, p1, Laxfc;->b:I

    and-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Laxex;->d:Laxfc;

    if-nez p1, :cond_1

    sget-object p1, Laxfc;->a:Laxfc;

    :cond_1
    iget-boolean p1, p1, Laxfc;->i:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lalpw;->p:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lalpw;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lalpv;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
