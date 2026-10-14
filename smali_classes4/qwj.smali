.class public final Lqwj;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoyo;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lqwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accountlinking-pa.googleapis.com"

    iput-object v0, p0, Lqwj;->c:Ljava/lang/String;

    sget-object v0, Lqwo;->c:Lqwo;

    iput-object v0, p0, Lqwj;->d:Lqwo;

    return-void
.end method
