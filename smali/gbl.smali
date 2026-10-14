.class final Lgbl;
.super Lfya;


# instance fields
.field final synthetic a:Lgbo;


# direct methods
.method public constructor <init>(Lgbo;Lfya;)V
    .locals 0

    iput-object p1, p0, Lgbl;->a:Lgbo;

    invoke-direct {p0, p2}, Lfya;-><init>(Lfya;)V

    return-void
.end method


# virtual methods
.method public final a(Lfya;)V
    .locals 0

    iget-object p1, p0, Lgbl;->a:Lgbo;

    invoke-virtual {p1}, Lgbo;->f()V

    return-void
.end method
