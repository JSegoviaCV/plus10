.class public final Lxyt;
.super Ljava/lang/Object;

# interfaces
.implements Lxyy;


# annotations
.annotation runtime Lxyx;
    a = Lygy;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Lygc;)Ljava/lang/String;
    .locals 1

    const-class v0, Lygy;

    invoke-virtual {p1, v0}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
