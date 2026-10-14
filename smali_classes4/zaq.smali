.class public abstract Lzaq;
.super Ljava/lang/Object;

# interfaces
.implements Lfae;
.implements Lfam;


# instance fields
.field public final a:Ladjg;


# direct methods
.method protected constructor <init>(Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzaq;->a:Ladjg;

    return-void
.end method


# virtual methods
.method protected final d()J
    .locals 5

    iget-object v0, p0, Lzaq;->a:Ladjg;

    const-wide/32 v1, 0x2b42612

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->n(JJ)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final f()Z
    .locals 3

    iget-object v0, p0, Lzaq;->a:Ladjg;

    const-wide/32 v1, 0x2b6bf56

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
