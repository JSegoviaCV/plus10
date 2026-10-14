.class public final Lcil;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    iput-object p2, v0, Lcim;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcil;->a:Landroid/content/Context;

    iput-object v0, p0, Lcil;->b:Lcic;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcid;
    .locals 3

    new-instance v0, Lcik;

    iget-object v1, p0, Lcil;->b:Lcic;

    check-cast v1, Lcim;

    invoke-virtual {v1}, Lcim;->b()Lcip;

    move-result-object v1

    iget-object v2, p0, Lcil;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcik;-><init>(Landroid/content/Context;Lcid;)V

    return-object v0
.end method
