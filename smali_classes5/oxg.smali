.class final Loxg;
.super Ljava/lang/Object;

# interfaces
.implements Loxe;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lowy;Loxd;)Lrfl;
    .locals 1

    new-instance v0, Lowy;

    invoke-direct {v0}, Lowy;-><init>()V

    invoke-virtual {v0, p2}, Lowy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Loxg;->a:Landroid/content/Context;

    new-instance v0, Lrfl;

    invoke-direct {v0, p2, p1, p3}, Lrfl;-><init>(Landroid/content/Context;Ljava/lang/String;Loxd;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Only \"proto\" encoding is supported by firelog1p. Got: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
