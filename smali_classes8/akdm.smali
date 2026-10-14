.class public final Lakdm;
.super Ljava/lang/Object;

# interfaces
.implements Lakcd;


# instance fields
.field public final synthetic a:Lakdn;


# direct methods
.method public constructor <init>(Lakdn;)V
    .locals 0

    iput-object p1, p0, Lakdm;->a:Lakdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakcj;)V
    .locals 3

    new-instance v0, Ladaq;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lakdm;->a:Lakdn;

    iget-object p1, p1, Lakdn;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lakcj;)V
    .locals 2

    new-instance v0, Lakdl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lakdl;-><init>(Lakdm;Lakcj;Ljava/lang/Throwable;I)V

    iget-object p1, p0, Lakdm;->a:Lakdn;

    iget-object p1, p1, Lakdn;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lakcj;)V
    .locals 3

    new-instance v0, Ladaq;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lakdm;->a:Lakdn;

    iget-object p1, p1, Lakdn;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
