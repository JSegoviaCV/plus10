.class public final synthetic Lachv;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lacgl;

.field public final synthetic c:Lnej;


# direct methods
.method public synthetic constructor <init>(Lnej;ZLacgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachv;->c:Lnej;

    iput-boolean p2, p0, Lachv;->a:Z

    iput-object p3, p0, Lachv;->b:Lacgl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lachv;->c:Lnej;

    iget-boolean v1, p0, Lachv;->a:Z

    iget-object v2, p0, Lachv;->b:Lacgl;

    check-cast p1, Lache;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lacgl;->c:Lacgj;

    iget-object v2, v0, Lnej;->c:Ljava/lang/Object;

    check-cast v2, Laerl;

    invoke-interface {v1, p1, v2}, Lacgj;->c(Lache;Laerl;)Lacgk;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lacgl;->c:Lacgj;

    invoke-interface {p1}, Lacgj;->a()Lacgk;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lacgk;->a:Lagur;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lnej;->a:Ljava/lang/Object;

    check-cast v0, Laerl;

    invoke-virtual {v0, p1}, Laerl;->al(Lagur;)V

    :cond_2
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
