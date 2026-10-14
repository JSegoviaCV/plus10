.class final Lanfo;
.super Lanaa;


# instance fields
.field final synthetic a:Lanfq;


# direct methods
.method public constructor <init>(Lanfq;)V
    .locals 0

    iput-object p1, p0, Lanfo;->a:Lanfq;

    invoke-direct {p0}, Lanaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lanfo;->a:Lanfq;

    invoke-virtual {p1}, Lanfq;->c()Lanfr;

    move-result-object p1

    invoke-virtual {p1}, Lanfr;->l()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lanfo;->a:Lanfq;

    invoke-virtual {p1}, Lanfq;->c()Lanfr;

    move-result-object p1

    invoke-virtual {p1}, Lanfr;->y()V

    return-void
.end method
