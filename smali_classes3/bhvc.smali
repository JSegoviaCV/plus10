.class public final Lbhvc;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbhvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbhvc;->b:I

    iput v0, p0, Lbhvc;->c:I

    sget-object v0, Lbhvd;->a:Lbhvd;

    iput-object v0, p0, Lbhvc;->e:Lbhvd;

    return-void
.end method
