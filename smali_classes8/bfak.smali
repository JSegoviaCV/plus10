.class public final Lbfak;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfah;

    invoke-direct {v0}, Lbfah;-><init>()V

    sput-object v0, Lbfak;->a:Lbfaf;

    return-void
.end method

.method public static a(Lbfad;Ljava/util/List;)Lbfad;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfag;

    new-instance v1, Lbfaj;

    invoke-direct {v1, p0, v0}, Lbfaj;-><init>(Lbfad;Lbfag;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lbfad;[Lbfag;)Lbfad;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lbfak;->a(Lbfad;Ljava/util/List;)Lbfad;

    move-result-object p0

    return-object p0
.end method
