.class public final synthetic Loso;
.super Ljava/lang/Object;

# interfaces
.implements Lipx;


# instance fields
.field public final synthetic a:Lipn;

.field public final synthetic b:Lacdr;


# direct methods
.method public synthetic constructor <init>(Lacdr;Lipn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loso;->b:Lacdr;

    iput-object p2, p0, Loso;->a:Lipn;

    return-void
.end method


# virtual methods
.method public final j(II)V
    .locals 0

    iget-object p2, p0, Loso;->b:Lacdr;

    invoke-virtual {p2, p1}, Lacdr;->i(I)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Loso;->a:Lipn;

    invoke-virtual {p2, p1}, Lipn;->r(I)V

    :cond_0
    return-void
.end method
