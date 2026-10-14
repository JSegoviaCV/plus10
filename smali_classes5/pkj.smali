.class public final synthetic Lpkj;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Lpkl;


# direct methods
.method public synthetic constructor <init>(Lpkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkj;->a:Lpkl;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Lprj;

    invoke-direct {v0, p1}, Lprj;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lpkj;->a:Lpkl;

    iput-object v0, p1, Lpkl;->j:Lprj;

    return-void
.end method
