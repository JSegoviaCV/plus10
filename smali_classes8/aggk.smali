.class final Laggk;
.super Ljava/lang/Object;

# interfaces
.implements Lpue;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggk;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpud;)V
    .locals 1

    check-cast p1, Lpoe;

    invoke-interface {p1}, Lpoe;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Laggl;->a:Ljava/lang/String;

    const-string v0, "Command fallback to using cloud channel."

    invoke-static {p1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laggk;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
