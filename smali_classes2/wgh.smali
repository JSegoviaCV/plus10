.class final Lwgh;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field final synthetic a:Lbyw;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lwgi;


# direct methods
.method public constructor <init>(Lwgi;Lbyw;IZ)V
    .locals 0

    iput-object p2, p0, Lwgh;->a:Lbyw;

    iput p3, p0, Lwgh;->b:I

    iput-boolean p4, p0, Lwgh;->c:Z

    iput-object p1, p0, Lwgh;->d:Lwgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laqn;

    iget p1, p1, Laqn;->b:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lwgh;->a:Lbyw;

    invoke-virtual {p1, p0}, Lbyw;->j(Lbza;)V

    iget-object p1, p0, Lwgh;->d:Lwgi;

    iget-object p1, p1, Lwgi;->c:Lwgl;

    iget-object v0, p1, Lwgl;->i:Laql;

    sget-object v1, Laql;->b:Laql;

    if-ne v0, v1, :cond_0

    sget-object v1, Laql;->a:Laql;

    :cond_0
    iput-object v1, p1, Lwgl;->i:Laql;

    invoke-virtual {p1}, Lwgl;->r()V

    iget-object p1, p1, Lwgl;->e:Lwgo;

    if-eqz p1, :cond_1

    new-instance v0, Lwgm;

    invoke-direct {v0}, Lwgm;-><init>()V

    iget v1, p0, Lwgh;->b:I

    invoke-virtual {v0, v1}, Lwgm;->b(I)V

    iget-boolean v1, p0, Lwgh;->c:Z

    invoke-virtual {v0, v1}, Lwgm;->c(Z)V

    invoke-virtual {v0}, Lwgm;->a()Lwgn;

    move-result-object v0

    invoke-interface {p1, v0}, Lwgo;->a(Lwgn;)V

    :cond_1
    return-void
.end method
