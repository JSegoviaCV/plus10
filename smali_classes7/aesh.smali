.class public final Laesh;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lasuc;

.field public final c:Laesg;

.field public d:I

.field public e:Z

.field public f:Ladwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laesg;

    invoke-direct {v0}, Laesg;-><init>()V

    iput-object v0, p0, Laesh;->c:Laesg;

    const/4 v0, 0x0

    iput v0, p0, Laesh;->d:I

    iput-boolean v0, p0, Laesh;->e:Z

    return-void
.end method
