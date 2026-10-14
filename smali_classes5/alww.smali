.class public final synthetic Lalww;
.super Ljava/lang/Object;

# interfaces
.implements Lalqt;


# instance fields
.field public final synthetic a:Lalxc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalxc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalww;->a:Lalxc;

    iput p2, p0, Lalww;->b:I

    return-void
.end method


# virtual methods
.method public final kv(Laqzg;)V
    .locals 1

    iget p1, p0, Lalww;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lalww;->a:Lalxc;

    invoke-virtual {p1, v0}, Lalxc;->b(I)V

    return-void
.end method
