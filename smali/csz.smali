.class public final synthetic Lcsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lki;


# direct methods
.method public synthetic constructor <init>(Lki;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsz;->d:Lki;

    iput p2, p0, Lcsz;->a:I

    iput-wide p3, p0, Lcsz;->b:J

    iput-wide p5, p0, Lcsz;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcgs;->a:I

    iget-object v0, p0, Lcsz;->d:Lki;

    iget-object v1, v0, Lki;->b:Ljava/lang/Object;

    iget v2, p0, Lcsz;->a:I

    iget-wide v3, p0, Lcsz;->b:J

    iget-wide v5, p0, Lcsz;->c:J

    invoke-interface/range {v1 .. v6}, Lctb;->g(IJJ)V

    return-void
.end method
