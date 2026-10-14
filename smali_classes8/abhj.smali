.class public final Labhj;
.super Ljava/lang/Object;

# interfaces
.implements Lacfj;


# instance fields
.field public final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhj;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lacgl;
    .locals 3

    new-instance v0, Labhk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Labhk;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Text"

    const v2, 0x7f080fdd

    invoke-static {v1, v2, v0}, Lagur;->eF(Ljava/lang/String;ILacgj;)Lacgl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lache;)Z
    .locals 0

    iget-object p1, p1, Lache;->m:Lacho;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
