.class public final synthetic Lbbl;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Lbbs;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbbs;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbl;->a:Lbbs;

    iput p2, p0, Lbbl;->b:I

    iput p3, p0, Lbbl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbbr;

    iget v1, p0, Lbbl;->b:I

    iget v2, p0, Lbbl;->c:I

    invoke-direct {v0, v1, v2, p1}, Lbbr;-><init>(IILbiy;)V

    new-instance v1, Lauc;

    iget-object v2, p0, Lbbl;->a:Lbbs;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbbp;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lbbp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Lbbs;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
