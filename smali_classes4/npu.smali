.class public final Lnpu;
.super Lnpr;


# instance fields
.field public final b:Ladmo;

.field public c:Laztb;

.field public d:Laztb;

.field public e:Lbfps;

.field public f:Lafoj;

.field public g:Lalhg;


# direct methods
.method public constructor <init>(Lalms;Loqk;Landroid/content/Context;Lbhsh;Ladmo;Landroid/view/ViewGroup;)V
    .locals 8

    const v6, 0x7f0e06e8

    const v7, 0x7f040af4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lnpr;-><init>(Lalms;Loqk;Landroid/content/Context;Lbhsh;Landroid/view/ViewGroup;II)V

    iput-object p5, v0, Lnpu;->b:Ladmo;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lnpr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnpu;->c:Laztb;

    iput-object v0, p0, Lnpu;->d:Laztb;

    iput-object v0, p0, Lnpu;->g:Lalhg;

    iput-object v0, p0, Lnpu;->f:Lafoj;

    iget-object v1, p0, Lnpu;->e:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lnpu;->e:Lbfps;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnpu;->c:Laztb;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lnpu;->d:Laztb;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "SlimMetadataAccountLinkButtonController does not have a button to show."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnpu;->f:Lafoj;

    iget-object v1, p0, Lnpu;->g:Lalhg;

    invoke-super {p0, p1, v0, v1}, Lnpr;->c(Laztb;Lafoj;Lalhg;)V

    return-void
.end method
