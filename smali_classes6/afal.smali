.class public final synthetic Lafal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafad;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lafad;IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafal;->a:Lafad;

    iput p2, p0, Lafal;->b:I

    iput-boolean p3, p0, Lafal;->c:Z

    iput-wide p4, p0, Lafal;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lafal;->a:Lafad;

    iget v1, p0, Lafal;->b:I

    iget-boolean v2, p0, Lafal;->c:Z

    iget-wide v3, p0, Lafal;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lafad;->a(IZJ)V

    return-void
.end method
