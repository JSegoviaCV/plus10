.class public final synthetic Lwor;
.super Ljava/lang/Object;

# interfaces
.implements Lwud;


# instance fields
.field public final synthetic a:Lwoy;


# direct methods
.method public synthetic constructor <init>(Lwoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwor;->a:Lwoy;

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lwor;->a:Lwoy;

    iget-object v0, v0, Lwoy;->h:Landroid/util/Size;

    return-object v0
.end method
