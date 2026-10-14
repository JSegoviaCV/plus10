.class public final Lajpi;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field final synthetic a:Lajpj;


# direct methods
.method public constructor <init>(Lajpj;)V
    .locals 0

    iput-object p1, p0, Lajpi;->a:Lajpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lajaf;)V
    .locals 1

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->a:Lajvt;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lajpi;->a:Lajpj;

    invoke-virtual {p1}, Lzil;->c()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lajaf;

    invoke-virtual {p0, p1}, Lajpi;->c(Lajaf;)V

    return-void
.end method
