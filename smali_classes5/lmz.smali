.class public final Llmz;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Lavtj;

.field final synthetic b:Z

.field final synthetic c:Llna;


# direct methods
.method public constructor <init>(Llna;Lavtj;Z)V
    .locals 0

    iput-object p2, p0, Llmz;->a:Lavtj;

    iput-boolean p3, p0, Llmz;->b:Z

    iput-object p1, p0, Llmz;->c:Llna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llmz;->c:Llna;

    iget-boolean v1, p0, Llmz;->b:Z

    invoke-virtual {v0, v1}, Llna;->j(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llmz;->c:Llna;

    iget-object v1, p0, Llmz;->a:Lavtj;

    iget-boolean v2, p0, Llmz;->b:Z

    invoke-virtual {v0, v1, v2}, Llna;->k(Lavtj;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llmz;->c:Llna;

    iget-object v0, v0, Llna;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
