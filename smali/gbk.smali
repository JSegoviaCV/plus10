.class final Lgbk;
.super Lfya;


# instance fields
.field final synthetic a:Lgbo;


# direct methods
.method public constructor <init>(Lgbo;Lfya;)V
    .locals 0

    iput-object p1, p0, Lgbk;->a:Lgbo;

    invoke-direct {p0, p2}, Lfya;-><init>(Lfya;)V

    return-void
.end method


# virtual methods
.method public final a(Lfya;)V
    .locals 2

    iget-object p1, p0, Lgbk;->a:Lgbo;

    :try_start_0
    invoke-virtual {p1}, Lgbo;->j()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgbk;->a:Lgbo;

    iget-object v1, v0, Lgbo;->i:Lgbd;

    invoke-static {v0, v1, p1}, Lgbo;->c(Lgbo;Lgbd;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
