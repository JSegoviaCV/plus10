.class public final synthetic Ljwm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljwt;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Laxpp;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljwt;Landroid/net/Uri;ILj$/util/Optional;ILaxpp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwm;->a:Ljwt;

    iput-object p2, p0, Ljwm;->b:Landroid/net/Uri;

    iput p3, p0, Ljwm;->c:I

    iput-object p4, p0, Ljwm;->d:Lj$/util/Optional;

    iput p5, p0, Ljwm;->g:I

    iput-object p6, p0, Ljwm;->e:Laxpp;

    iput-boolean p7, p0, Ljwm;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ljwm;->a:Ljwt;

    check-cast p1, Lacbr;

    iput-object p1, v0, Ljwt;->z:Lacbr;

    iget-object v1, p0, Ljwm;->b:Landroid/net/Uri;

    iget v2, p0, Ljwm;->c:I

    iget-object v3, p0, Ljwm;->d:Lj$/util/Optional;

    iget v4, p0, Ljwm;->g:I

    iget-object v5, p0, Ljwm;->e:Laxpp;

    iget-boolean v6, p0, Ljwm;->f:Z

    invoke-virtual/range {v0 .. v6}, Ljwt;->aC(Landroid/net/Uri;ILj$/util/Optional;ILaxpp;Z)V

    return-void
.end method
