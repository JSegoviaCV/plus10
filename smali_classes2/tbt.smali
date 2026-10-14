.class public final synthetic Ltbt;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Laoru;Luhk;Lbguh;)Lvjg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luhk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p0, Laorz;

    iget-object p0, p0, Laorz;->a:Ljava/lang/Object;

    check-cast p0, Lvjg;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GnpRegistrationDataProvider must be provided for unified registrations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Luhk;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GnpRegistrationDataProvider must be provided for fetch-only registrations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported targetType for RegistrationDataProviderHelper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
