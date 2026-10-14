.class public final Laetn;
.super Ljava/lang/Object;

# interfaces
.implements Laezp;


# instance fields
.field final synthetic a:Laezp;

.field final synthetic b:Lahak;


# direct methods
.method public constructor <init>(Lahak;Laezp;)V
    .locals 0

    iput-object p2, p0, Laetn;->a:Laezp;

    iput-object p1, p0, Laetn;->b:Lahak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laetn;->a:Laezp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laezp;->a()V

    :cond_0
    iget-object v0, p0, Laetn;->b:Lahak;

    iget-object v0, v0, Lahak;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lzbp;

    invoke-virtual {v0}, Lzbp;->i()V

    :cond_1
    return-void
.end method
