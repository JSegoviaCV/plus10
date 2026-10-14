.class public final Lcij;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    invoke-direct {p0, p1, v0}, Lcij;-><init>(Landroid/content/Context;Lcic;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcij;->a:Landroid/content/Context;

    iput-object p2, p0, Lcij;->b:Lcic;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcid;
    .locals 1

    invoke-virtual {p0}, Lcij;->b()Lcik;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcik;
    .locals 3

    new-instance v0, Lcik;

    iget-object v1, p0, Lcij;->b:Lcic;

    iget-object v2, p0, Lcij;->a:Landroid/content/Context;

    invoke-interface {v1}, Lcic;->a()Lcid;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcik;-><init>(Landroid/content/Context;Lcid;)V

    return-object v0
.end method
