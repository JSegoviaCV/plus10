.class public final synthetic Lmhz;
.super Ljava/lang/Object;

# interfaces
.implements Lallr;


# instance fields
.field public final synthetic a:Lafoj;

.field public final synthetic b:Laaan;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafoj;Laaan;I)V
    .locals 0

    iput p3, p0, Lmhz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhz;->a:Lafoj;

    iput-object p2, p0, Lmhz;->b:Laaan;

    return-void
.end method


# virtual methods
.method public final a(Lzvk;Lakme;)V
    .locals 1

    iget p2, p0, Lmhz;->c:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmhz;->b:Laaan;

    invoke-interface {p2, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    iget-object p1, p1, Laaeo;->c:Ljava/lang/Object;

    iget-object p2, p0, Lmhz;->a:Lafoj;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Leiw;->T(Lafoj;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lmhz;->a:Lafoj;

    sget v0, Lmia;->f:I

    iget-object v0, p0, Lmhz;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object p1

    iget-object p1, p1, Laaeo;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Leiw;->T(Lafoj;Ljava/lang/String;)V

    return-void
.end method
