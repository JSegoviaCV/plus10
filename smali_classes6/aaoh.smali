.class public final synthetic Laaoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljxd;


# instance fields
.field public final synthetic a:Laaoi;

.field public final synthetic b:Lwhe;


# direct methods
.method public synthetic constructor <init>(Laaoi;Lwhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoh;->a:Laaoi;

    iput-object p2, p0, Laaoh;->b:Lwhe;

    return-void
.end method


# virtual methods
.method public final M(J)V
    .locals 2

    iget-object v0, p0, Laaoh;->a:Laaoi;

    iget-object v0, v0, Laaoi;->a:Laaoj;

    iget-object v1, p0, Laaoh;->b:Lwhe;

    invoke-virtual {v0, v1, p1, p2}, Laaoj;->D(Lwhe;J)V

    return-void
.end method
