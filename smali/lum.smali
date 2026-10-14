.class public final Llum;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Llup;

.field private final b:Lbguh;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Llup;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llum;->a:Llup;

    iput-object p2, p0, Llum;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, Llum;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llum;->a:Llup;

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v0, v0, Llup;->e:Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iput-object p1, p0, Llum;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [Lbfps;

    iget-object v0, p0, Llum;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    new-instance v2, Lluk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lluk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lols;->l(Lajsk;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    new-instance v1, Lluk;

    invoke-direct {v1, p0, v2}, Lluk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method
