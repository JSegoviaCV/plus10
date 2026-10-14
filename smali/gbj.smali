.class final Lgbj;
.super Lfya;


# instance fields
.field final synthetic a:Lgbo;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lgbo;I)V
    .locals 0

    iput p2, p0, Lgbj;->c:I

    iput-object p1, p0, Lgbj;->a:Lgbo;

    invoke-direct {p0}, Lfya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfya;)V
    .locals 1

    iget-object p1, p0, Lgbj;->a:Lgbo;

    iget v0, p0, Lgbj;->c:I

    invoke-virtual {p1, v0}, Lgbo;->i(I)V

    return-void
.end method
