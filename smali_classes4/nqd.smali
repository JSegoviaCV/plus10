.class public final Lnqd;
.super Ljava/lang/Object;

# interfaces
.implements Lnqb;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lbens;

.field public final c:Lakwf;


# direct methods
.method public constructor <init>(Lakwf;Lbens;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->c:Lakwf;

    iput-object p2, p0, Lnqd;->b:Lbens;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnqd;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnqd;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnqd;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
