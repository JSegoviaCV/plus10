.class final Lenw;
.super Lbgzb;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Lelg;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Leny;


# direct methods
.method public constructor <init>(Lelg;ZLjava/lang/String;Leny;)V
    .locals 0

    iput-object p1, p0, Lenw;->a:Lelg;

    iput-boolean p2, p0, Lenw;->b:Z

    iput-object p3, p0, Lenw;->c:Ljava/lang/String;

    iput-object p4, p0, Lenw;->d:Leny;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lenn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lenw;->a:Lelg;

    check-cast p1, Lenn;

    iget p1, p1, Lenn;->a:I

    invoke-virtual {v0, p1}, Lelg;->g(I)V

    :cond_0
    iget-boolean p1, p0, Lenw;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lenw;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lenw;->d:Leny;

    iget-object p1, p1, Leny;->a:Lerb;

    invoke-virtual {p1}, Lerb;->hashCode()I

    :cond_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
