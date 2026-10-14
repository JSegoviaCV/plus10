.class public final Lacfo;
.super Ljava/lang/Object;

# interfaces
.implements Lacfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacgl;
    .locals 3

    new-instance v0, Lacfn;

    invoke-direct {v0}, Lacfn;-><init>()V

    const-string v1, "Deselect"

    const v2, 0x7f081015

    invoke-static {v1, v2, v0}, Lagur;->eF(Ljava/lang/String;ILacgj;)Lacgl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lache;)Z
    .locals 0

    iget-object p1, p1, Lache;->m:Lacho;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
