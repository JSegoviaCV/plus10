.class public Lafyt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldws;

.field private final b:Lafxz;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lafxy;

.field private final e:Lzmb;


# direct methods
.method public constructor <init>(Ldws;Lafxz;Ljava/lang/Boolean;Ladib;Lafxy;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyt;->a:Ldws;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafyt;->b:Lafxz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafyt;->c:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafyt;->d:Lafxy;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafyt;->e:Lzmb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lafyt;->b:Lafxz;

    iget-object v1, p0, Lafyt;->a:Ldws;

    invoke-interface {v0, v1}, Lafxz;->a(Ldws;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lafyt;->a:Ldws;

    invoke-static {p1}, Lafyv;->m(Ldws;)Z

    move-result v0

    new-instance v1, Lafys;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lafys;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lafyt;->d:Lafxy;

    invoke-virtual {v2, v0, v1}, Lafxy;->a(ZLafxx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lafyv;->m(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafyt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafyt;->e:Lzmb;

    new-instance v1, Lafxn;

    invoke-direct {v1, p1}, Lafxn;-><init>(Ldws;)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lafyt;->a()V

    return-void
.end method
