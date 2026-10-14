.class public final Ltui;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Object;

.field public c:Laoss;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltuj;
    .locals 5

    new-instance v0, Ltuj;

    iget-object v1, p0, Ltui;->a:Landroid/view/View;

    iget-object v2, p0, Ltui;->b:Ljava/lang/Object;

    iget-object v3, p0, Ltui;->c:Laoss;

    iget-object v4, p0, Ltui;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ltuj;-><init>(Landroid/view/View;Ljava/lang/Object;Laoss;Ljava/lang/String;)V

    return-object v0
.end method
