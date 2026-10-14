.class public final Llgv;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laxwt;

.field final synthetic c:Lafoj;

.field final synthetic d:Laxsi;

.field final synthetic e:Lmib;


# direct methods
.method public constructor <init>(Lmib;Ljava/lang/String;Laxwt;Lafoj;Laxsi;)V
    .locals 0

    iput-object p2, p0, Llgv;->a:Ljava/lang/String;

    iput-object p3, p0, Llgv;->b:Laxwt;

    iput-object p4, p0, Llgv;->c:Lafoj;

    iput-object p5, p0, Llgv;->d:Laxsi;

    iput-object p1, p0, Llgv;->e:Lmib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llgv;->e:Lmib;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmib;->i(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Llgv;->e:Lmib;

    iget-object v1, p0, Llgv;->a:Ljava/lang/String;

    iget-object v2, p0, Llgv;->b:Laxwt;

    iget-object v3, p0, Llgv;->c:Lafoj;

    iget-object v4, p0, Llgv;->d:Laxsi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmib;->e(Ljava/lang/String;Laxwt;Lafoj;Laxsi;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llgv;->e:Lmib;

    iget-object v0, v0, Lmib;->k:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
