.class public abstract Lbyh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcab;-><init>([B)V

    iput-object v0, p0, Lbyh;->a:Lcab;

    return-void
.end method


# virtual methods
.method public abstract a()Lbyg;
.end method

.method public abstract b(Lbyn;)V
.end method

.method public abstract c(Lbyn;)V
.end method
