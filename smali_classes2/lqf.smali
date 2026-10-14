.class final Llqf;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llqh;


# direct methods
.method public constructor <init>(Llqh;Z)V
    .locals 0

    iput-boolean p2, p0, Llqf;->a:Z

    iput-object p1, p0, Llqf;->b:Llqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llqf;->b:Llqh;

    iget-object p1, p1, Llqh;->i:Laqaz;

    invoke-virtual {p1}, Laqaz;->av()V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-boolean p1, p0, Llqf;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqf;->b:Llqh;

    iget-object p1, p1, Llqh;->a:Llnd;

    invoke-virtual {p1, p2}, Llnd;->m(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Llqf;->b:Llqh;

    invoke-virtual {p1, p2}, Llqh;->F(Ljava/util/List;)V

    return-void
.end method
