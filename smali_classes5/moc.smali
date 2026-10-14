.class public final synthetic Lmoc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfor;


# instance fields
.field public final synthetic a:Lmoe;

.field public final synthetic b:Laori;


# direct methods
.method public synthetic constructor <init>(Lmoe;Laori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoc;->a:Lmoe;

    iput-object p2, p0, Lmoc;->b:Laori;

    return-void
.end method


# virtual methods
.method public final a(Lbgco;)V
    .locals 6

    iget-object v3, p0, Lmoc;->b:Laori;

    new-instance v0, Ljhz;

    iget-object v1, p0, Lmoc;->a:Lmoe;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    return-void
.end method
