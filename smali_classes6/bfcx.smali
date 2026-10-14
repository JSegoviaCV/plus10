.class public final Lbfcx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbfcy;

.field public b:Lbfcy;

.field public c:Lbfcz;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbfda;
    .locals 6

    new-instance v0, Lbfda;

    iget-object v1, p0, Lbfcx;->c:Lbfcz;

    iget-object v2, p0, Lbfcx;->d:Ljava/lang/String;

    iget-object v3, p0, Lbfcx;->a:Lbfcy;

    iget-object v4, p0, Lbfcx;->b:Lbfcy;

    iget-boolean v5, p0, Lbfcx;->e:Z

    invoke-direct/range {v0 .. v5}, Lbfda;-><init>(Lbfcz;Ljava/lang/String;Lbfcy;Lbfcy;Z)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfcx;->e:Z

    return-void
.end method
