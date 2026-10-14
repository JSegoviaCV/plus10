.class public final Lakka;
.super Ljava/lang/Object;

# interfaces
.implements Lakkb;


# instance fields
.field private final a:Lajuy;


# direct methods
.method public constructor <init>(Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lakdf;->e()Lajuy;

    move-result-object p1

    iput-object p1, p0, Lakka;->a:Lajuy;

    return-void
.end method

.method private final c(Latjd;)V
    .locals 2

    iget v0, p1, Latjd;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p1, Latjd;->b:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latjd;->c:Ljava/lang/Object;

    check-cast p1, Latbb;

    goto :goto_1

    :cond_1
    sget-object p1, Latbb;->a:Latbb;

    :goto_1
    iget-object v0, p0, Lakka;->a:Lajuy;

    iget-object p1, p1, Latbb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lajuy;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Latjd;Lakjn;J)V
    .locals 0

    invoke-direct {p0, p1}, Lakka;->c(Latjd;)V

    return-void
.end method

.method public final b(Latjd;Lakjn;JZ)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-direct {p0, p1}, Lakka;->c(Latjd;)V

    return-void

    :cond_0
    iget-object p1, p0, Lakka;->a:Lajuy;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lajuy;->l(Ljava/lang/String;)V

    return-void
.end method
