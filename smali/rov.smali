.class final Lrov;
.super Lbsp;


# instance fields
.field final synthetic a:Lbvr;


# direct methods
.method public constructor <init>(Lbvr;)V
    .locals 0

    iput-object p1, p0, Lrov;->a:Lbvr;

    invoke-direct {p0}, Lbsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lrow;->a:Z

    iget-object v0, p0, Lrov;->a:Lbvr;

    invoke-virtual {v0, p0}, Lbvr;->j(Lbsp;)V

    return-void
.end method
