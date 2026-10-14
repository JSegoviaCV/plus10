.class public final Ldez;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldfm;

.field public c:Lceo;

.field public d:Z

.field public e:Lcfp;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldez;->a:Landroid/content/Context;

    iput-object p2, p0, Ldez;->b:Ldfm;

    sget-object p1, Lcfp;->a:Lcfp;

    iput-object p1, p0, Ldez;->e:Lcfp;

    return-void
.end method
