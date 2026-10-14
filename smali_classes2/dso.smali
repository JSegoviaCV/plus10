.class public final synthetic Ldso;
.super Ljava/lang/Object;

# interfaces
.implements Lcri;


# instance fields
.field public final synthetic a:Ldsz;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lakst;


# direct methods
.method public synthetic constructor <init>(Ldsz;Landroid/content/Context;Lakst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldso;->a:Ldsz;

    iput-object p2, p0, Ldso;->b:Landroid/content/Context;

    iput-object p3, p0, Ldso;->c:Lakst;

    return-void
.end method


# virtual methods
.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 6

    const/4 p1, 0x1

    new-array p3, p1, [Lcrd;

    new-instance v0, Ldsv;

    iget-object v1, p0, Ldso;->a:Ldsz;

    iget-object v2, p0, Ldso;->b:Landroid/content/Context;

    iget-object p4, p0, Ldso;->c:Lakst;

    iget-object v3, p4, Lakst;->b:Ljava/lang/Object;

    iget-boolean p4, p4, Lakst;->a:Z

    xor-int/lit8 v5, p4, 0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldsv;-><init>(Ldsz;Landroid/content/Context;Lcye;Ldfs;Z)V

    const/4 p1, 0x0

    aput-object v0, p3, p1

    return-object p3
.end method

.method public final synthetic ph(Lcrd;)V
    .locals 0

    return-void
.end method
