.class public final synthetic Lioj;
.super Ljava/lang/Object;

# interfaces
.implements Liob;


# instance fields
.field public final synthetic a:Liok;


# direct methods
.method public synthetic constructor <init>(Liok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj;->a:Liok;

    return-void
.end method


# virtual methods
.method public final p(Linq;II)V
    .locals 0

    iget-object p2, p0, Lioj;->a:Liok;

    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Liok;->a:I

    :goto_0
    iput p1, p2, Liok;->b:I

    return-void

    :cond_0
    const/high16 p1, -0x1000000

    goto :goto_0
.end method
