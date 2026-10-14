.class public final synthetic Ldad;
.super Ljava/lang/Object;

# interfaces
.implements Lcft;


# instance fields
.field public final synthetic a:Lczq;

.field public final synthetic b:Lczv;

.field public final synthetic c:I

.field public final synthetic d:Lvpy;


# direct methods
.method public synthetic constructor <init>(Lvpy;Lczq;Lczv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldad;->d:Lvpy;

    iput-object p2, p0, Ldad;->a:Lczq;

    iput-object p3, p0, Ldad;->b:Lczv;

    iput p4, p0, Ldad;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ldad;->d:Lvpy;

    move-object v1, p1

    check-cast v1, Ldag;

    iget v2, v0, Lvpy;->a:I

    iget-object p1, v0, Lvpy;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lczz;

    iget-object v4, p0, Ldad;->a:Lczq;

    iget-object v5, p0, Ldad;->b:Lczv;

    iget v6, p0, Ldad;->c:I

    invoke-interface/range {v1 .. v6}, Ldag;->k(ILczz;Lczq;Lczv;I)V

    return-void
.end method
