.class final Lagza;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ladvc;

.field final synthetic b:Z

.field final synthetic c:Lagyz;

.field final synthetic d:Lzpd;

.field final synthetic e:Lagzc;


# direct methods
.method public constructor <init>(Lagzc;Ladvc;ZLagyz;Lzpd;)V
    .locals 0

    iput-object p2, p0, Lagza;->a:Ladvc;

    iput-boolean p3, p0, Lagza;->b:Z

    iput-object p4, p0, Lagza;->c:Lagyz;

    iput-object p5, p0, Lagza;->d:Lzpd;

    iput-object p1, p0, Lagza;->e:Lagzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lavlu;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lagza;->a:Ladvc;

    invoke-virtual {v0, p1}, Ladvc;->Y(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lagza;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagza;->c:Lagyz;

    invoke-virtual {v0}, Lagyz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagza;->e:Lagzc;

    iget-object v1, p0, Lagza;->d:Lzpd;

    iget-object v2, p0, Lagza;->c:Lagyz;

    iget-object v3, p0, Lagza;->a:Ladvc;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v2, Lagyz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v3, v4}, Lagzc;->c(Lzpd;Ljava/lang/String;Ladvc;Ljava/lang/Exception;)V

    return-void
.end method
