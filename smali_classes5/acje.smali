.class public final synthetic Lacje;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalhi;
    .locals 3

    iget v0, p0, Lacje;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Lacjw;

    invoke-direct {v0, p1}, Lacjw;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    new-instance v0, Lacju;

    invoke-direct {v0, p1, v1}, Lacju;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljsd;

    invoke-direct {v0, p1}, Ljsd;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_2
    new-instance v0, Lacjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lacjg;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
