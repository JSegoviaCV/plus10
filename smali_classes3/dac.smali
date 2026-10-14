.class public final synthetic Ldac;
.super Ljava/lang/Object;

# interfaces
.implements Lcft;


# instance fields
.field public final synthetic a:Lczv;

.field public final synthetic b:Lvpy;


# direct methods
.method public synthetic constructor <init>(Lvpy;Lczv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldac;->b:Lvpy;

    iput-object p2, p0, Ldac;->a:Lczv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldac;->b:Lvpy;

    check-cast p1, Ldag;

    iget v1, v0, Lvpy;->a:I

    iget-object v0, v0, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, Lczz;

    iget-object v2, p0, Ldac;->a:Lczv;

    invoke-interface {p1, v1, v0, v2}, Ldag;->eh(ILczz;Lczv;)V

    return-void
.end method
