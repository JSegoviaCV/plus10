.class public final Lolk;
.super Ljava/lang/Object;


# instance fields
.field public a:Lafpn;

.field public final b:Loli;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lolk;->a:Lafpn;

    iput p1, p0, Lolk;->c:I

    new-instance p1, Lolj;

    invoke-direct {p1, p0}, Lolj;-><init>(Lolk;)V

    iput-object p1, p0, Lolk;->b:Loli;

    return-void
.end method
