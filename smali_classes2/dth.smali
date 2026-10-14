.class public final Ldth;
.super Ljava/lang/Object;

# interfaces
.implements Ldqt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Landroid/content/Context;

    iput-object p2, p0, Ldth;->b:Lcfn;

    return-void
.end method


# virtual methods
.method public final a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;
    .locals 6

    iget-object v4, p0, Ldth;->b:Lcfn;

    new-instance v0, Ldti;

    iget-object v1, p0, Ldth;->a:Landroid/content/Context;

    iget-boolean v5, p4, Laief;->b:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldti;-><init>(Landroid/content/Context;Ldry;Ldqu;Lcfn;Z)V

    return-object v0
.end method
