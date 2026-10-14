.class public final Lzzh;
.super Ljava/lang/Object;

# interfaces
.implements Lzzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Laoss;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
