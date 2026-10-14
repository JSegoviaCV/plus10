.class public final Lyzg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahxa;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public final f:Laldr;


# direct methods
.method public constructor <init>(Laldr;Lahxa;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzg;->f:Laldr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyzg;->a:Lahxa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyzg;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyzg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyzg;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lyzg;->d:Landroid/net/Uri;

    return-void
.end method
