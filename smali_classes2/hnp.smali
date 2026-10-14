.class public final Lhnp;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field final synthetic a:Lafro;


# direct methods
.method public constructor <init>(Lafro;)V
    .locals 0

    iput-object p1, p0, Lhnp;->a:Lafro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lzkp;

    iget-object p1, p0, Lhnp;->a:Lafro;

    const-class v0, Laixn;

    invoke-virtual {p1, v0}, Lafro;->j(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
