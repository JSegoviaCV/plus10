.class public final Laqzy;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Laqzq;


# direct methods
.method public constructor <init>(Laqzq;)V
    .locals 0

    iput-object p1, p0, Laqzy;->a:Laqzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Laqzq;

    invoke-interface {p0}, Laqzq;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Larpr;->a(I)Larpr;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laqzy;->a:Laqzq;

    :cond_0
    return-object p1
.end method
