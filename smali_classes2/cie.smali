.class public final Lcie;
.super Ljava/lang/Object;

# interfaces
.implements Lcfn;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lapsa;

.field public final b:Lcic;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    return-void
.end method

.method public constructor <init>(Lapsa;Lcic;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->a:Lapsa;

    iput-object p2, p0, Lcie;->b:Lcic;

    iput-object p3, p0, Lcie;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method
