.class public final Laktk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakdf;

.field public final b:Lbfpr;

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laktk;->b:Lbfpr;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laktk;->c:F

    iput-object p1, p0, Laktk;->a:Lakdf;

    return-void
.end method
