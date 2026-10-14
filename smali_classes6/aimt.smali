.class final Laimt;
.super Ljava/lang/Object;

# interfaces
.implements Laipj;


# instance fields
.field final synthetic a:Laimu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laimu;I)V
    .locals 0

    iput p2, p0, Laimt;->b:I

    iput-object p1, p0, Laimt;->a:Laimu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Laimt;->b:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laimt;->a:Laimu;

    iget-object v0, v0, Laimu;->f:Lbezg;

    const-wide/32 v3, 0x2b50221

    invoke-virtual {v0, v3, v4, v1, v2}, Ladjg;->d(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Laimt;->a:Laimu;

    iget-object v0, v0, Laimu;->f:Lbezg;

    const-wide/32 v3, 0x2b4f7ed

    invoke-virtual {v0, v3, v4, v1, v2}, Ladjg;->d(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Laorw;
    .locals 2

    iget v0, p0, Laimt;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lohj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lohj;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Laipi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laipi;-><init>(I)V

    return-object v0
.end method
