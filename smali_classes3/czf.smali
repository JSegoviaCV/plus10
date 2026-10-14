.class public final Lczf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lczu;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(Ldab;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lczu;-><init>(Ldab;Z)V

    iput-object v0, p0, Lczf;->a:Lczu;

    iput p2, p0, Lczf;->b:I

    iput-wide p3, p0, Lczf;->c:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczf;->d:Ljava/util/HashMap;

    return-void
.end method
