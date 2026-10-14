.class public abstract Laitg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Laioq;Laitf;)Laite;
    .locals 1

    new-instance v0, Laite;

    invoke-direct {v0}, Laite;-><init>()V

    iput-object p0, v0, Laite;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, v0, Laite;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Laite;->d(Z)V

    sget-object p0, Laxvd;->a:Laxvd;

    invoke-virtual {v0, p0}, Laite;->b(Laxvd;)V

    sget-object p0, Lainz;->d:Lainz;

    invoke-virtual {v0, p0}, Laite;->c(Lainz;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lainz;
.end method

.method public abstract b()Laioq;
.end method

.method public abstract c()Laitf;
.end method

.method public abstract d()Laxvd;
.end method

.method public abstract e()Z
.end method
